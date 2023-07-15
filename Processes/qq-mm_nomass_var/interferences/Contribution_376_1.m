(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*s^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*t*
     (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
      (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
          d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
          2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
       GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*s*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
        2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
        (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*
       GaugeXi[Q]^2 + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*
     (2^(2 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
          2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
      8*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
      ((s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*t*
     (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
      (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
          d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
          2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
       GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*s*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     (1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
        (8 - 3*d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s + 
        (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t) + 
      (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + gZlR*gZuR*
         ((-2 + d)*s + (-4 + d)*t) - gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
        gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) - 
      2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
        (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + (-14 + 5*d)*gZuL*t + 
        (16 - 5*d)*gZuR*t) + gZlR*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s + 
        (16 - 5*d)*gZuL*t + (-14 + 5*d)*gZuR*t) + 
      (gZlL*(2*gZuL*s + 2*gZuR*s + (-2 + d)*gZuL*t - (-4 + d)*gZuR*t) + 
        gZlR*(2*gZuL*s + 2*gZuR*s - (-4 + d)*gZuL*t + (-2 + d)*gZuR*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
        (8 - 3*d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s + 
        (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t) + 
      (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + gZlR*gZuR*
         ((-2 + d)*s + (-4 + d)*t) - gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
        gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-4 + d)*s - 2*t) + gZlR*gZuR*((-4 + d)*s - 2*t) - 
      gZlR*gZuL*((-2 + d)*s + 2*t) - gZlL*gZuR*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(4 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) - 
      2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
        (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-4 + d)*s - 2*t) + gZlR*gZuR*((-4 + d)*s - 2*t) - 
      gZlR*gZuL*((-2 + d)*s + 2*t) - gZlL*gZuR*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*s*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (-(gZlL*(2*gZuL*s + 2*gZuR*s + (-2 + d)*gZuL*t - (-4 + d)*gZuR*t)) - 
      gZlR*(2*gZuL*s + 2*gZuR*s - (-4 + d)*gZuL*t + (-2 + d)*gZuR*t) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + (-14 + 5*d)*gZuL*t + 
        (16 - 5*d)*gZuR*t) + gZlR*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s + 
        (16 - 5*d)*gZuL*t + (-14 + 5*d)*gZuR*t) + 
      (gZlL*(2*gZuL*s + 2*gZuR*s + (-2 + d)*gZuL*t - (-4 + d)*gZuR*t) + 
        gZlR*(2*gZuL*s + 2*gZuR*s - (-4 + d)*gZuL*t + (-2 + d)*gZuR*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (s - 2*d*s + (11 - 4*d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (2*(-4 + d)*s + (-13 + 4*d)*t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - 2*d*s + (11 - 4*d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (2*(-4 + d)*s + (-13 + 4*d)*t)) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
        (8 - 3*d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s + 
        (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t) + 
      (gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + gZlR*gZuR*
         ((-2 + d)*s + (-4 + d)*t) - gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
        gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-4 + d)*s - 2*t) + gZlR*gZuR*((-4 + d)*s - 2*t) - 
      gZlR*gZuL*((-2 + d)*s + 2*t) - gZlL*gZuR*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(4 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*s*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) - 
      2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
        (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((-I)*EL^6*gAl*gAu*gWWZ^2*
     (-(((2*Pi)^d*s*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2))*(1 + GaugeXi[Q])^2)/mw^2) + 
      (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
          d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
       (1 + 2*GaugeXi[Q] + 5*GaugeXi[Q]^2)))/(2^(2*(1 + d))*Pi^(2*d)*
     (mz^2 - s)^2*GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     (-((s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2)/
        (mw^4*(2*Pi)^d)) + 
      (s*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t)) + 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
        (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d)) - 
      (2^(1 - 2*d)*(gZlL*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
         gZlL*gZuL*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZlR*(gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuR*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         (-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q])*
        (-1 + GaugeXi[Q]^2))/(mw^2*Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      ((-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
         gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
        (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2))/
       (mw^2*(2*Pi)^d*s) + 
      (2^(1 - d)*(gZlR*gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
           4*t^2) + gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
           4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
           4*t^2) - gZlR*gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
           4*t^2) + 2*(-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
               s*t - 4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 
             2*(7 - 6*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (gZlR*gZuL*((-20 + 17*d - 3*d^2)*s^2 - 
             2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + gZlL*gZuR*
            ((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*((10 - 11*d + 3*d^2)*s^2 + 2*(17 - 14*d + 3*d^2)*s*t + 
             4*t^2) + gZlR*gZuR*((10 - 11*d + 3*d^2)*s^2 + 
             2*(17 - 14*d + 3*d^2)*s*t + 4*t^2))*GaugeXi[Q]^2))/(Pi^d*s))*
     SPList[SP[p1, q1]])/((mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAl*gAu*gWWZ^2*
     ((s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2)/
       (mw^4*(2*Pi)^d) + (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
       (mw^2*(2*Pi)^(2*d)) + 
      (2^(1 - 2*d)*(gZlL*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
         gZlL*gZuL*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZlR*(gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuR*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         (-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q])*
        (-1 + GaugeXi[Q]^2))/(mw^2*Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      (2^(1 - d)*(-(gZlR*gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2)) - gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
            t - 4*t^2) + gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
            t + 4*t^2) + gZlR*gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
            t + 4*t^2) - 2*(-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (gZlR*gZuL*((-20 + 17*d - 3*d^2)*s^2 - 
             2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + gZlL*gZuR*
            ((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*((10 - 11*d + 3*d^2)*s^2 + 2*(17 - 14*d + 3*d^2)*s*t + 
             4*t^2) + gZlR*gZuR*((10 - 11*d + 3*d^2)*s^2 + 
             2*(17 - 14*d + 3*d^2)*s*t + 4*t^2))*GaugeXi[Q]^2))/(Pi^d*s))*
     SPList[SP[q1, q1]])/((mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*t*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2^(1 + d)*Pi^d*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*
             s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) - 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*t*
          GaugeXi[Q] + (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((2*Pi)^d*((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t - 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         (gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 + 
             (-20 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuL*
            (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2) + 
           gZlR*gZuR*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2))*
          GaugeXi[Q]^2))/mw^2 + 
      (s^2*t*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         2*mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*
                s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
             gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*
                t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/Pi^d + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2 + 
        2*mw^4*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + 2*GaugeXi[Q] + 
          (-3 + 2*d)*GaugeXi[Q]^2) + 2*mw^2*
         (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) - 2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q]^2) + mw^2*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t)) - 2*s*(gZlL*((-2 + d)*gZuL*s - 
              (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          (gZlR*gZuL*((-36 + 25*d - 4*d^2)*s^2 - 2*(19 - 21*d + 4*d^2)*s*t + 
              16*t^2) + gZlL*gZuR*((-36 + 25*d - 4*d^2)*s^2 - 
              2*(19 - 21*d + 4*d^2)*s*t + 16*t^2) + gZlL*gZuL*
             ((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*t + 16*t^2) + 
            gZlR*gZuR*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*t + 
              16*t^2))*GaugeXi[Q]^2))/(2*Pi)^d)*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(2^(1 + d)*((-2 + d)*gZlL*gZuL - 
        (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*t*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2^(1 + d)*Pi^d*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*
             s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) - 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*t*
          GaugeXi[Q] + (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((2*Pi)^d*((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t - 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         (gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 + 
             (-20 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuL*
            (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2) + 
           gZlR*gZuR*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2))*
          GaugeXi[Q]^2))/mw^2 + 
      (s^2*t*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
      2*mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
          4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
          4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 
            2*(7 - 6*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 
            2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*
           ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
         GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
        (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2))*GaugeXi[Q]))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
       GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         2*mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*
                s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
             gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*
                t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/(mw^4*Pi^d) + 
      (4^(1 - d)*(2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
         mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                 (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                 s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*
                   s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlL*((-1 + d)*d*gZuR*
                (2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 
                 (7 - 6*d + d^2)*s*t + 2*t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*
                   s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*
                    t - 2*t^2))))*GaugeXi[Q]^2)))/(mw^4*Pi^(2*d)) + 
      (2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
          (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*(s + t)*
         (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
        (2^(1 + d)*Pi^d*(-(gZlR*gZuL*((10 - 7*d + d^2)*s^2 + (10 - 11*d + 
                2*d^2)*s*t - 4*t^2)) - gZlL*gZuR*((10 - 7*d + d^2)*s^2 + 
             (10 - 11*d + 2*d^2)*s*t - 4*t^2) + gZlL*gZuL*
            ((8 - 5*d + d^2)*s^2 + (20 - 11*d + 2*d^2)*s*t + 4*t^2) + 
           gZlR*gZuR*((8 - 5*d + d^2)*s^2 + (20 - 11*d + 2*d^2)*s*t + 
             4*t^2) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
             (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(s + t)*GaugeXi[Q] - 
           ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
             (-4 + d)*gZlR*gZuR)*s*(s + t)*GaugeXi[Q]^2))/mw^2 + 
        ((2*Pi)^d*(-(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
              (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(s + t)) - 
           2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
             (-4 + d)*gZlR*gZuR)*s*(s + t)*GaugeXi[Q] + 
           (gZlR*gZuL*((-18 + 13*d - 2*d^2)*s^2 + (-18 + 21*d - 4*d^2)*s*t + 
               8*t^2) + gZlL*gZuR*((-18 + 13*d - 2*d^2)*s^2 + (-18 + 21*d - 
                 4*d^2)*s*t + 8*t^2) + gZlL*gZuL*((12 - 9*d + 2*d^2)*s^2 + 
               (36 - 21*d + 4*d^2)*s*t + 8*t^2) + gZlR*gZuR*
              ((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*s*t + 8*t^2))*
            GaugeXi[Q]^2))/mw^2 + 
        (s^2*(s + t)*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
           2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
             (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
           (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*
                (2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
               2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
            GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/((mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         2*mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*
                s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
             gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*
                t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/Pi^d + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])^2 + 
        2*mw^4*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + 2*GaugeXi[Q] + 
          (-3 + 2*d)*GaugeXi[Q]^2) + 2*mw^2*
         (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) - 2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q]^2) + mw^2*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t)) - 2*s*(gZlL*((-2 + d)*gZuL*s - 
              (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          (gZlR*gZuL*((-36 + 25*d - 4*d^2)*s^2 - 2*(19 - 21*d + 4*d^2)*s*t + 
              16*t^2) + gZlL*gZuR*((-36 + 25*d - 4*d^2)*s^2 - 
              2*(19 - 21*d + 4*d^2)*s*t + 16*t^2) + gZlL*gZuL*
             ((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*t + 16*t^2) + 
            gZlR*gZuR*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*t + 
              16*t^2))*GaugeXi[Q]^2))/(2*Pi)^d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlR*(3*2^(1 + d)*gZuL*Pi^d*s^2*((-4 + d)*s + 2*(-3 + d)*t) - 
        3*2^(1 + d)*gZuR*Pi^d*s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuL*mw^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((10 + 2*d - d^2)*s^2 + 
            (19 + d - 2*d^2)*s*t + 4*t^2)) + gZuR*mw^2*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 + 2*d + d^2)*s^2 + (-11 - d + 2*d^2)*s*t + 
            4*t^2))) + gZlL*(3*2^(1 + d)*gZuR*Pi^d*s^2*
         ((-4 + d)*s + 2*(-3 + d)*t) - gZuR*mw^2*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-10 - 2*d + d^2)*s^2 + (-19 - d + 2*d^2)*s*t - 
            4*t^2)) + gZuL*(-3*2^(1 + d)*Pi^d*s^2*((-2 + d)*s + 
            2*(-3 + d)*t) + mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((-5 + 2*d + d^2)*s^2 + (-11 - d + 2*d^2)*s*t + 4*t^2)))) - 
      2*(gZlL*(3*gZuR*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)) - gZuR*mw^2*(-15*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
              4*t^2)) + gZuL*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)) + mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))) + 
        gZlR*(3*gZuL*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
              d*t)) - gZuL*mw^2*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
          gZuR*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
            mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 + d^2)*s^2 + 
                (25 - 13*d + 2*d^2)*s*t + 4*t^2)))))*GaugeXi[Q] + 
      mw^2*(gZlR*(11*d*gZuL*(2*Pi)^d*s^2 - 15*d*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuL*Pi^d*((14 - 2*d + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*
             t - 4*t^2) + 2^(1 + d)*gZuR*Pi^d*((7 + 2*d + d^2)*s^2 + 
            (25 - 13*d + 2*d^2)*s*t + 4*t^2)) + 
        gZlL*(11*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           ((14 - 2*d + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 
          gZuL*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 + 2*d + d^2)*s^2 + 
              (25 - 13*d + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*t*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2^(1 + d)*Pi^d*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*
             s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
           (18 - 11*d + 2*d^2)*s*t + 4*t^2) - 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*t*
          GaugeXi[Q] + (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((2*Pi)^d*((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
           (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t - 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         (gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 + 
             (-20 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuL*
            (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2) + 
           gZlR*gZuR*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2))*
          GaugeXi[Q]^2))/mw^2 + 
      (s^2*t*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
      2*mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
          4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
          4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 
            2*(7 - 6*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 
            2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*
           ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
         GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
        (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2))*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
          d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
      mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
          gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
              (1 + 2*d - d^2)*s*t - 2*t^2))) - 
        gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
          gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
        2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
          gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
          gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
        (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
              s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*
                t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
               (11 - 6*d + d^2)*s*t + 2*t^2))) + 
          gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
            gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*
                 s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q]^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     s*GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
           (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) - 
      (2^(1 - 2*d)*((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
             (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
            GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
              2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
            GaugeXi[Q]^2))/s))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-4 + d)*s - 2*t) + gZlR*gZuR*((-4 + d)*s - 2*t) - 
      gZlR*gZuL*((-2 + d)*s + 2*t) - gZlL*gZuR*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d - 
      ((gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
           (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
           (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
      (2^(1 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-3*mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + 
         mw^2*GaugeXi[Q]^2))/(Pi^d*s))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(-1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (10 - 3*d)*gZuL*t + 
           (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/s - (2*Pi)^d*
       (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*(-3*mw^2*(2*Pi)^d + 2^(3 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     ((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
             2*gZuL*t + 2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
             2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
             (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
         mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          (s + t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d - 
      ((gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
           (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
           (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
      (2^(1 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-3*mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + 
         mw^2*GaugeXi[Q]^2))/(Pi^d*s))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(2^(2 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
      (2*Pi)^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
      (mw^2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
           (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) - 
      (2^(1 - 2*d)*((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
             (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
            GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
              2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
            GaugeXi[Q]^2))/s))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*(-3*mw^2*(2*Pi)^d + 2^(3 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*(((-I)*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*s*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     (1 + GaugeXi[Q])^2)/(mw^2*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2))*(1 + GaugeXi[Q])*SPList[SP[p1, p2]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*mw^2*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2))*(1 + GaugeXi[Q]))/Pi^d + 
      ((-1 + GaugeXi[Q]^2)*((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZlL*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 + 
                (1 - 4*d + d^2)*s*t - 2*t^2)) - gZlL*gZuL*
             ((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + (5 - 4*d + d^2)*
                 s*t + 2*t^2)) + gZlR*(gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
              gZuR*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                  (5 - 4*d + d^2)*s*t + 2*t^2))) + 
            (-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlR*gZuR*(
                (-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlL*(
                -(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                     (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*((-5 + d)*d*
                   (2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*
                     t + 2*t^2))))*GaugeXi[Q]))/Pi^(2*d) + 
         (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
              (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           (-1 + GaugeXi[Q]^2))/(2*Pi)^d))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2))*(1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
    (mw^2*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((I/4)*EL^6*gAl*gAu*gWWZ^2*(-1 + GaugeXi[Q]^2)*
     ((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (gZlL*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
         gZlL*gZuL*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZlR*(gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuR*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         (-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]))/Pi^(2*d) + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q]^2))/
       (2*Pi)^d)*SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
        (gZlL*gZuR*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
         gZlL*gZuL*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2) + 
         gZlR*(gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
           gZuR*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2)) - 
      s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
          (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q])))/Pi^d + 
      ((s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
             2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
             (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
          (-1 + GaugeXi[Q]^2)^2)/2 + mw^2*(-1 + GaugeXi[Q])^2*
         (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) - 2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q]^2))/((2*Pi)^d*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
        (gZlL*gZuR*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
         gZlL*gZuL*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2) + 
         gZlR*(gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
           gZuR*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2)) - 
      s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
          (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
      mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
        gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
        gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
          gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
             4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
             t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
             s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 
            2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     (-((2^(1 - d)*mw^2*(-(gZlR*gZuL*((10 - 7*d + d^2)*s^2 + 
             (10 - 11*d + 2*d^2)*s*t - 4*t^2)) - gZlL*gZuR*
           ((10 - 7*d + d^2)*s^2 + (10 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZlL*gZuL*((8 - 5*d + d^2)*s^2 + (20 - 11*d + 2*d^2)*s*t + 4*t^2) + 
          gZlR*gZuR*((8 - 5*d + d^2)*s^2 + (20 - 11*d + 2*d^2)*s*t + 4*t^2) - 
          2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(s + t)*GaugeXi[Q] - 
          ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(s + t)*GaugeXi[Q]^2))/Pi^d) + 
      (s^2*(s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) - 
      (2^(2 - d)*(s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q])))/Pi^d - 
      2*((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
         Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*
                t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                 s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*
                   s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlL*((-1 + d)*d*gZuR*
                (2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 
                 (7 - 6*d + d^2)*s*t + 2*t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*
                   s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*
                    t - 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
         mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
                s*t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*
                (11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*
                s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q])))/Pi^d + 
      ((s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
             2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
             (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
          (-1 + GaugeXi[Q]^2)^2)/2 + mw^2*(-1 + GaugeXi[Q])^2*
         (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
           ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) - 2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
          s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q]^2))/((2*Pi)^d*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
       Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
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
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
        mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
               t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
               t + 4*t^2)) + (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*
                (7 - 6*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
             ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
            gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
              4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2))*GaugeXi[Q]))/(2*Pi)^d)*SPList[SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
        (gZlL*gZuR*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
         gZlL*gZuL*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2) + 
         gZlR*(gZuL*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2) - 
           gZuR*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q]^2)) - 
      s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
          (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
      mw^2*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
        gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
        gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
          gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
             4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
             t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
             s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 
            2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAl*gAu*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
       Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
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
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(mw^2 - s)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (10 - 3*d)*gZuL*t + 
           (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q]))/(Pi^d*s) + 
      (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
            (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
           GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
             2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
           GaugeXi[Q]^2))/s)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s))/Pi^d - 
      ((gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
         gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
        (-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d + (2^(1 - d)*(mw^2 - s)*
        (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
           (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
           (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q]))/
       (Pi^d*s) + ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + 
         mw^2*GaugeXi[Q]^2))/((2*Pi)^d*s))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 + d)*Pi^d*(mw^2 - s)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (10 - 3*d)*gZuL*t + 
           (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q]))/s + 
      2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s))/Pi^d - 
      ((gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
         gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
        (-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-3*mw^2 + 16*s - 
      2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(mw^2 - s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(2^(1 + d)*Pi^d*
       (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 
      mw^2*(2*Pi)^d*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s))/Pi^d - 
      ((gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
         gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
        (-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(mw^2 - s)*(s + t)*
        (1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 + d)*Pi^d*s*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
            2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
        mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d + (2^(1 - d)*(mw^2 - s)*
        (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
           (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
           (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q]))/
       (Pi^d*s) + ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + 
         mw^2*GaugeXi[Q]^2))/((2*Pi)^d*s))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 
      mw^2*(2*Pi)^d*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(3 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
          2*(-3 + d)*gZuR*t)) + 2^(1 + d)*Pi^d*
       (gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
      (mw^2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(mw^2 - s)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (10 - 3*d)*gZuL*t + 
           (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q]))/(Pi^d*s) + 
      (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
            (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
           GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
             2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
           GaugeXi[Q]^2))/s)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s))/Pi^d - 
      ((gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
         gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
        (-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-3*mw^2 + 16*s - 
      2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*s*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*s*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)^2*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])^2*
        (-(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(s + t)) - 2*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*
          (s + t)*GaugeXi[Q] + (gZlR*gZuL*((-18 + 13*d - 2*d^2)*s^2 + 
             (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuR*
            ((-18 + 13*d - 2*d^2)*s^2 + (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + 
           gZlL*gZuL*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*s*t + 
             8*t^2) + gZlR*gZuR*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*
              s*t + 8*t^2))*GaugeXi[Q]^2)) + s^2*(s + t)*
       (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
          (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(-(mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])^2*
        (-(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(s + t)) - 2*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*
          (s + t)*GaugeXi[Q] + (gZlR*gZuL*((-18 + 13*d - 2*d^2)*s^2 + 
             (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuR*
            ((-18 + 13*d - 2*d^2)*s^2 + (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + 
           gZlL*gZuL*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*s*t + 
             8*t^2) + gZlR*gZuR*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*
              s*t + 8*t^2))*GaugeXi[Q]^2)) + s^2*(s + t)*
       (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
          (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
          (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*
                (-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*
                s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/Pi^d + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q]^2)^2 + 
        mw^2*(-1 + GaugeXi[Q])^2*
         (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) - 
          2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
              (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q] + (gZlR*gZuL*((-36 + 25*d - 4*d^2)*s^2 - 
              2*(19 - 21*d + 4*d^2)*s*t + 16*t^2) + gZlL*gZuR*
             ((-36 + 25*d - 4*d^2)*s^2 - 2*(19 - 21*d + 4*d^2)*s*t + 
              16*t^2) + gZlL*gZuL*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 
                4*d^2)*s*t + 16*t^2) + gZlR*gZuR*((18 - 17*d + 4*d^2)*s^2 + 
              2*(35 - 21*d + 4*d^2)*s*t + 16*t^2))*GaugeXi[Q]^2))/
       ((2*Pi)^d*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - 
      mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
            2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
          gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
            2*(-3 + d)*gZuR*t)) + (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuR*
           ((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlL*gZuL*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])^2*
        (-(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
            (-4 + d)*gZlR*gZuR)*s*(s + t)) - 2*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*
          (s + t)*GaugeXi[Q] + (gZlR*gZuL*((-18 + 13*d - 2*d^2)*s^2 + 
             (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + gZlL*gZuR*
            ((-18 + 13*d - 2*d^2)*s^2 + (-18 + 21*d - 4*d^2)*s*t + 8*t^2) + 
           gZlL*gZuL*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*s*t + 
             8*t^2) + gZlR*gZuR*((12 - 9*d + 2*d^2)*s^2 + (36 - 21*d + 4*d^2)*
              s*t + 8*t^2))*GaugeXi[Q]^2)) + s^2*(s + t)*
       (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
          (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
          (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*
                (-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*
                s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/Pi^d + 
      (s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q]^2)^2 + 
        mw^2*(-1 + GaugeXi[Q])^2*
         (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + 
              (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) - 
          2*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
              2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
              (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
           GaugeXi[Q] + (gZlR*gZuL*((-36 + 25*d - 4*d^2)*s^2 - 
              2*(19 - 21*d + 4*d^2)*s*t + 16*t^2) + gZlL*gZuR*
             ((-36 + 25*d - 4*d^2)*s^2 - 2*(19 - 21*d + 4*d^2)*s*t + 
              16*t^2) + gZlL*gZuL*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 
                4*d^2)*s*t + 16*t^2) + gZlR*gZuR*((18 - 17*d + 4*d^2)*s^2 + 
              2*(35 - 21*d + 4*d^2)*s*t + 16*t^2))*GaugeXi[Q]^2))/
       ((2*Pi)^d*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
          2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
          2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - 
      mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
            2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
          gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
            2*(-3 + d)*gZuR*t)) + (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 
            2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuR*
           ((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + 
          gZlL*gZuL*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2) + gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2))*GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
     (-mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*(-mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2^(1 - d)*(2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
             2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
          (s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*
                (-3 + d)*gZuR*t) + gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*
                s - 2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
           (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
                t + 8*t^2) + gZlL*gZuR*((-20 + 13*d - 2*d^2)*s^2 - 2*
                (11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuL*
              ((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) + 
             gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
               8*t^2))*GaugeXi[Q])))/Pi^d + 
      2*((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
         Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*
                t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                 s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*
                   s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlL*((-1 + d)*d*gZuR*
                (2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 
                 (7 - 6*d + d^2)*s*t + 2*t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*
                   s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*
                    t - 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (mw^2*(2*Pi)^d*((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + 
            (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*s*t - 
          2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*t*GaugeXi[Q] + 
          (gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
              8*t^2) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 
                4*d^2)*s*t + 8*t^2) + gZlL*gZuL*(2*(-2 + d)^2*s^2 + 
              (34 - 21*d + 4*d^2)*s*t + 8*t^2) + gZlR*gZuR*
             (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 8*t^2))*
           GaugeXi[Q]^2) - (s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
             2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 2^(1 + d)*
            ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
             (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
           (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*
                (2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
               2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
            GaugeXi[Q]^4))/(-1 + GaugeXi[Q])^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
     (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
      gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWZ^2*
     ((2*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
            2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
            2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) - 
        mw^2*(-1 + GaugeXi[Q])*(s*(gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
              2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t)) + (gZlR*gZuL*((-20 + 13*d - 2*d^2)*s^2 - 
              2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlL*gZuR*
             ((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + 
            gZlL*gZuL*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
              8*t^2) + gZlR*gZuR*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 
                2*d^2)*s*t + 8*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      2*((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
         Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*
                t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                 (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                 s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*
                   s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlL*((-1 + d)*d*gZuR*
                (2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(3*(-2 + d)*s^2 - 
                 (7 - 6*d + d^2)*s*t + 2*t^2) + gZuL*(-(d*(1 + d)*(2*Pi)^d*
                   s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*
                    t - 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*(-mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAl*gAu*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]))/
       Pi^(2*d) - (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
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
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (-((2*Pi)^d*(gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + 
           (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t) + 
         gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + (8 - 3*d)*gZuL*t + 
           (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*(mw^2 - 2*s - 
         mw^2*GaugeXi[Q])) + 2^(1 + d)*Pi^d*s*
       (gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*(s + t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(2^(1 + d)*Pi^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
           2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
      (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-((2*Pi)^d*(gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + 
           (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t) + 
         gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + (8 - 3*d)*gZuL*t + 
           (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*(mw^2 - 2*s - 
         mw^2*GaugeXi[Q])) + 2^(1 + d)*Pi^d*s*
       (gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*(s + t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     s*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     (-(2^(1 + d)*Pi^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
           2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
      (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - ((d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
           d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
         2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
       ((2*Pi)^d*s))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d + 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
           (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
        (-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2))/(2*Pi)^d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - ((d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
           d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
         2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
       ((2*Pi)^d*s))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-3*mw^2 + 16*s - 
      2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*
     (-((2*Pi)^d*(gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + 
           (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t) + 
         gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + (8 - 3*d)*gZuL*t + 
           (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*(mw^2 - 2*s - 
         mw^2*GaugeXi[Q])) + 2^(1 + d)*Pi^d*s*
       (gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*(s + t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (-(2^(1 + d)*Pi^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
           2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
      (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - ((d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
           d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
         2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
       ((2*Pi)^d*s))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
     ((2^(3 - d)*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d + 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
           (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
           (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
        (mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      ((gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*
        (-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2))/(2*Pi)^d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - ((d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
           d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
         2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
       ((2*Pi)^d*s))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(-3*mw^2 + 16*s - 
      2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - 2*s)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     s*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
     (-(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*(2*Pi)^d*t*(1 + GaugeXi[Q])*
        (mw^2 - 2*s - mw^2*GaugeXi[Q])) - 2^(1 + d)*Pi^d*s*
       (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*t*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - 2*s)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     s*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (2^(3 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
          2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
          2*(-3 + d)*gZuR*t)) - 2^(1 + d)*Pi^d*
       (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
      (mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-6*gZlL*gZuL*t - 6*gZlR*gZuR*t + 
      6*gZlR*gZuL*(s + t) + 6*gZlL*gZuR*(s + t) + d*(gZlL - gZlR)*
       (gZuL - gZuR)*(s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((14 - 3*d)*s + 6*t) + gZlR*gZuL*((-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*s - (-4 + d)*t) + 
      gZlL*gZuR*(2*s - (-4 + d)*t) + gZlL*gZuL*(2*s + (-2 + d)*t) + 
      gZlR*gZuR*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 6*t) + gZlR*gZuL*((-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
      gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
      gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
      gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
      gZlL*gZuR*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2))
