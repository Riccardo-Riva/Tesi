(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s^2*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*s^2*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*t*
     (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
      gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
      (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
      gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
       GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*s*t*
     (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
         d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
      gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
      (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
        gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
      gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
       GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*s*
     (-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
        gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
           2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
          gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
      (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
          gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
          gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^4)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
      gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
       GaugeXi[Q]^4)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s^2*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (2^(3 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]) + 
      4*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      ((s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
          (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
           d*gZuRC*(2*Pi)^d) + 2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
             (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
          Pi^d*GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
             2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
        gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
           2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
          gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
      (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
          gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
          gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*GaugeXi[Q]^4)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*s*(-(gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*(-3 + d)*gZuLC*Pi^d*(2*s + 3*t) + 
         2^(1 + d)*gZuRC*Pi^d*((3 - 2*d)*s - 3*(-3 + d)*t))) + 
      gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*(-3 + d)*gZuRC*Pi^d*(2*s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
         ((-3 + 2*d)*s + 3*(-3 + d)*t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*t*
     (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
      gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
      (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
      gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
       GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s^2*
     (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + 
        (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
      gZlR*gZlRC*(-2*(-4 + d)*gZuLC*s + 2*(-2 + d)*gZuRC*s + 
        (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
         (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) - 
      2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*(-1 + d)*gZuLC*s - 2*(-5 + d)*gZuRC*s + 
        (-14 + 5*d)*gZuLC*t + (16 - 5*d)*gZuRC*t) + 
      gZlR*gZlRC*(-2*(-5 + d)*gZuLC*s + 2*(-1 + d)*gZuRC*s + 
        (16 - 5*d)*gZuLC*t + (-14 + 5*d)*gZuRC*t) + 
      (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
          (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
          (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + 
        (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
      gZlR*gZlRC*(-2*(-4 + d)*gZuLC*s + 2*(-2 + d)*gZuRC*s + 
        (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
         (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     (4 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) - 
      2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t) - 
      (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*(-1 + d)*gZuLC*s - 2*(-5 + d)*gZuRC*s + 
        (-14 + 5*d)*gZuLC*t + (16 - 5*d)*gZuRC*t) + 
      gZlR*gZlRC*(-2*(-5 + d)*gZuLC*s + 2*(-1 + d)*gZuRC*s + 
        (16 - 5*d)*gZuLC*t + (-14 + 5*d)*gZuRC*t) + 
      (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
          (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
          (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(s - 2*d*s + 
          (11 - 4*d)*t) + 2^(1 + d)*gZuLC*Pi^d*(2*(-4 + d)*s + 
          (-13 + 4*d)*t)) - gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*(-4 + d)*s + 
          (13 - 4*d)*t) + 2^(1 + d)*gZuLC*Pi^d*((-1 + 2*d)*s + 
          (-11 + 4*d)*t)) - 2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
          2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
        gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + 
        (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
      gZlR*gZlRC*(-2*(-4 + d)*gZuLC*s + 2*(-2 + d)*gZuRC*s + 
        (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
         (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     (4 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     s*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) - 
      2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((-I)*4^(-1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (-mw^2 + s - 2*(mw^2 - s)*GaugeXi[Q] + (-5*mw^2 + s)*GaugeXi[Q]^2))/
    (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((mw^2*(gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2)) - gZlR*gZlRC*
          (-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)))*(mw^2 - 2*s - 
         2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-mz^2 + s)) - 
      ((mw^2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])^2*
          (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*s*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*(d*(1 + d)*gZuLC*(2*Pi)^d*s^2 - (-1 + d)*d*gZuRC*
              (2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - 
               (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
              ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
           gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
              (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
               (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
              ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
           (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                 (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                  (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
             gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
                (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + gZuLC*
                (-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - 
                   (11 - 6*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q])*
          (1 - GaugeXi[Q]^2))/Pi^(2*d) + 
        (s^3*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2)/
         (2*Pi)^(2*d) + (2^(1 - 2*d)*mw^4*(-1 + GaugeXi[Q])^2*
          (gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
              (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
               (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
              ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
           gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-1 + 2*d)*s^2 - (5 - 4*d + d^2)*s*t - 2*t^2))) - 
           2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] - 
           (-(gZlR*gZlRC*(-(d*(-1 + 3*d)*gZuLC*(2*Pi)^d*s^2) + d*(1 + 3*d)*
                 gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(2*(-5 + 4*d)*
                   s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*
                 Pi^d*((5 - 6*d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 2*t^2))) + 
             gZlL*gZlLC*(d*(-1 + 3*d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*
                Pi^d*(2*(-5 + 4*d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2) + 
               gZuLC*(-(d*(1 + 3*d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                  ((-5 + 6*d)*s^2 + (-17 + 14*d - 3*d^2)*s*t - 2*t^2))))*
            GaugeXi[Q]^2))/Pi^(2*d))/((mz^2 - s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1]])/(mw^4*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/4)*EL^6*gAu*gWWA*gWWZ*
     ((mw^2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*mw^2*s*(-1 + GaugeXi[Q])*
        (gZlL*gZlLC*(d*(1 + d)*gZuLC*(2*Pi)^d*s^2 - (-1 + d)*d*gZuRC*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*
              t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*((1 - 2*d)*s^2 + 
             (5 - 4*d + d^2)*s*t + 2*t^2)) + gZlR*gZlRC*
          (-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2)) + (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + 
              d*(1 + d)*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(
                3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
              2^(1 + d)*gZuRC*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
                2*t^2))) + gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q])*(1 - GaugeXi[Q]^2))/Pi^(2*d) + 
      (s^3*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2)/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*mw^4*(-1 + GaugeXi[Q])^2*
        (gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
            ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
         gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-1 + 2*d)*s^2 - (5 - 4*d + d^2)*s*t - 2*t^2))) - 
         2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q] - 
         (-(gZlR*gZlRC*(-(d*(-1 + 3*d)*gZuLC*(2*Pi)^d*s^2) + 
              d*(1 + 3*d)*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(
                2*(-5 + 4*d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2) + 
              2^(1 + d)*gZuRC*Pi^d*((5 - 6*d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 
                2*t^2))) + gZlL*gZlLC*(d*(-1 + 3*d)*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*(2*(-5 + 4*d)*s^2 + (-13 + 14*d - 3*d^2)*s*
                t + 2*t^2) + gZuLC*(-(d*(1 + 3*d)*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((-5 + 6*d)*s^2 + (-17 + 14*d - 3*d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*mw^4*Pi^d*t*
       (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
            (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
            (9 + d^2)*s*t - 2*t^2)) - gZlR*gZlRC*
         (-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] - (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
             2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
          gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) - 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*t - 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(21*d*gZuRC*(2*Pi)^d*s*t - 
            2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
              4*t^2) + gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(21*d*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            gZuRC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) - 2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - 
            (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + 
            (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])^2)/
        mw^2) + ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + 2*GaugeXi[Q] + 
         (-3 + 2*d)*GaugeXi[Q]^2))/s - 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*(-1 + GaugeXi[Q])*
        (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
          (1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                   t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
              (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                  4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                  t + 4*t^2)))*GaugeXi[Q]) + mw^2*(1 - GaugeXi[Q])*
          (-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/Pi^(2*d) - 
      (-(2^(1 + d)*mw^4*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])^2*
          (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
        (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(gZuRC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*
               s*t + 8*t^2) + gZuLC*((10 - 9*d + 2*d^2)*s^2 + 
              2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) + gZlR*gZlRC*
           (gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
              8*t^2) + gZuRC*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*
               s*t + 8*t^2)) - 2*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
              2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
          s*(gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
              2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
            gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
              2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(25*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))) + gZlR*gZlRC*
             (25*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*(2*(9 + d^2)*
                 s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuRC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*mw^4*Pi^d*t*
       (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
            (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
            (9 + d^2)*s*t - 2*t^2)) - gZlR*gZlRC*
         (-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] - (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
             2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
          gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) - 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*t - 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(21*d*gZuRC*(2*Pi)^d*s*t - 
            2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
              4*t^2) + gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(21*d*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            gZuRC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) - 2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - 
            (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + 
            (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])^2)/
        mw^2) + ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + 2*GaugeXi[Q] + 
         (-3 + 2*d)*GaugeXi[Q]^2))/s - 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
       (1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
               4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2)) + gZlR*gZlRC*(-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*
                (7 - 6*d + d^2)*s*t - 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)))*GaugeXi[Q]) + 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)) + 
        gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
            2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2)/mw^2) - 
      ((gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
           gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(1 + GaugeXi[Q])^2)/
       mw^2 + (2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
           d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
          (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2))/s + 
      (s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + 
                t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
             gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
              (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
           gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
              (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])^2)/
        mw^2) + ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + 2*GaugeXi[Q] + 
         (-3 + 2*d)*GaugeXi[Q]^2))/s - 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*(-1 + GaugeXi[Q])*
        (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
          (1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                   t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
              (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                  4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                  t + 4*t^2)))*GaugeXi[Q]) + mw^2*(1 - GaugeXi[Q])*
          (-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/Pi^(2*d) - (4^(1 - d)*(-1 + GaugeXi[Q])*
        (-(2^(1 + d)*Pi^d*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
              2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q])*
           (1 + GaugeXi[Q])) + mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] - 
           (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2)))/
       Pi^(2*d) - (2^(1 + d)*(gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*mw^4*Pi^d*(s + t)*
         (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
        2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(-(gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*
                Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
            gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + 
                (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
           (-(gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
            gZuRC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + 
                (10 + d^2)*s*t + 2*t^2))) + 
          2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         ((gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*s*(s + t) + 
          2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlL*gZlLC*(d*gZuRC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuRC*Pi^
                d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
              gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
            gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuLC*Pi^
                d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
              gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
        s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*
             Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 2^(1 + d)*
           (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
            gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
          (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAu*gWWA*gWWZ*((2^(1 - 2*d)*(-1 + GaugeXi[Q])*
        (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
          (1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                   t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
              (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                  4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                  t + 4*t^2)))*GaugeXi[Q]) + mw^2*(1 - GaugeXi[Q])*
          (-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
                t - 4*t^2) + gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/Pi^(2*d) - 
      (-(2^(1 + d)*mw^4*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])^2*
          (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
        (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(gZuRC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*
               s*t + 8*t^2) + gZuLC*((10 - 9*d + 2*d^2)*s^2 + 
              2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) + gZlR*gZlRC*
           (gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 
              8*t^2) + gZuRC*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*
               s*t + 8*t^2)) - 2*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
              2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
          s*(gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
              2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
            gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
              2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(25*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))) + gZlR*gZlRC*
             (25*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*(2*(9 + d^2)*
                 s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuRC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
            2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2)/mw^2) - 
      ((gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
           gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(1 + GaugeXi[Q])^2)/
       mw^2 + (2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
           d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
          (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2))/s + 
      (s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + 
                t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
             gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
              (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
           gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
              (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(3*2^(1 + d)*gZuLC*Pi^d*s^2*((-4 + d)*s + 2*(-3 + d)*t) - 
        3*2^(1 + d)*gZuRC*Pi^d*s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuLC*mw^2*(13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-((-10 + 5*d + d^2)*s^2) + (19 + d - 2*d^2)*s*t + 4*t^2)) + 
        gZuRC*mw^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-5 + 3*d + d^2)*s^2 + (-11 - d + 2*d^2)*s*t + 4*t^2))) + 
      gZlL*gZlLC*(3*2^(1 + d)*gZuRC*Pi^d*s^2*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuRC*mw^2*(-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-10 + 5*d + d^2)*s^2 + (-19 - d + 2*d^2)*s*t - 4*t^2)) + 
        gZuLC*(-3*2^(1 + d)*Pi^d*s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
          mw^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + 3*d + d^2)*s^2 + 
              (-11 - d + 2*d^2)*s*t + 4*t^2)))) - 
      2*(gZlL*gZlLC*(3*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)) - gZuRC*mw^2*(-15*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
              4*t^2)) + gZuLC*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)) + mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))) + 
        gZlR*gZlRC*(3*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)) - gZuLC*mw^2*(-15*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
              4*t^2)) + gZuRC*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)) + mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(15*d*gZuRC*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuRC*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
            4*t^2) + gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2))) + 
        gZlR*gZlRC*(15*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 
          gZuRC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 + d^2)*s^2 + 
              (25 - 13*d + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*mw^4*Pi^d*t*
       (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
            (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
            (9 + d^2)*s*t - 2*t^2)) - gZlR*gZlRC*
         (-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] - (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
             2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
          gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) - 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*t - 2^(1 + d)*
         (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(21*d*gZuRC*(2*Pi)^d*s*t - 
            2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
              4*t^2) + gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(21*d*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            gZuRC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) - 2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - 
            (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + 
            (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])^2)/
        mw^2) + ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + 2*GaugeXi[Q] + 
         (-3 + 2*d)*GaugeXi[Q]^2))/s - 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
       (1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
               4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2)) + gZlR*gZlRC*(-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*
                (7 - 6*d + d^2)*s*t - 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)))*GaugeXi[Q]) + 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)) + 
        gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(2^(1 + d)*Pi^d*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q])*
        (1 + GaugeXi[Q])) + mw^2*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
          gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
        gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
          gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
        2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
           (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                 (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] - 
        (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
           (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                 (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*(-mz^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (((gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*
            t + (10 - 3*d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + 
             (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
           gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 
             2*gZuRC*t) + 2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
             gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
         mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
            (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
             d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/
       Pi^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*(-mz^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*Pi^d*
       (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d - 
      ((gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
           (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
         (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
               2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
            GaugeXi[Q]^2))/s))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (2^(-1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
          (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - (2*Pi)^d*s*
       (gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) - 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*Pi^d*
       (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(3 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*(-mz^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     (((gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
           2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
           2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/((2*Pi)^d*s) - 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
             d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
            (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
          (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
              2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
              2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s))/
       Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*Pi^d*
       (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(((gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
             d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
            (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
             2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*(mzC^2 - s)*
     s*GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d - 
      ((gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
           (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
         (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
               2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
            GaugeXi[Q]^2))/s))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (((gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
           2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
           2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/((2*Pi)^d*s) - 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
             d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
            (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
          (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
              2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
              2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(2 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      (2*Pi)^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         (s + t)*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
          (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
           d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (((gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*
            t + (10 - 3*d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + 
             (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
           gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 
             2*gZuRC*t) + 2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
             gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
         mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
            (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
             d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*Pi^d*
       (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(3 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*(-mz^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  ((I*4^(-1 - d)*EL^6*gAu*gWWA*gWWZ*s*
     (gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (1 + GaugeXi[Q])^2)/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (-(gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2))) + gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
           d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)))*(1 + GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q]^2)*((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZlL*gZlLC*(d*(1 + d)*gZuLC*(2*Pi)^d*s^2 - (-1 + d)*d*gZuRC*
               (2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - 
                (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
               (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
                (1 - 4*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
            (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                  (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                   (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                  (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
              gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*
                 Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
                gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                   (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
             GaugeXi[Q]))/Pi^(2*d) + 
         (s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2))/
          (2*Pi)^(2*d)))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*(1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
    (mw^2*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAu*gWWA*gWWZ*(-1 + GaugeXi[Q]^2)*
     ((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (gZlL*gZlLC*(d*(1 + d)*gZuLC*(2*Pi)^d*s^2 - (-1 + d)*d*gZuRC*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*
              t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*((1 - 2*d)*s^2 + 
             (5 - 4*d + d^2)*s*t + 2*t^2)) + gZlR*gZlRC*
          (-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
              t + 2*t^2)) + (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + 
              d*(1 + d)*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(
                3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
              2^(1 + d)*gZuRC*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
                2*t^2))) + gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*
                t^2) + gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]))/Pi^(2*d) + 
      (s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(-(mw^2*(-1 + GaugeXi[Q])^2*
        (-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + 
            d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
             ((4 - 3*d)*s^2 + (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
             (2*(-1 + d)*s^2 - (9 + d^2)*s*t - 2*t^2))) + 
         gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
            (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
             (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*
          (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
          GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(mw^2*(2*Pi)^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2 + 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/2)*SPList[SP[p1, p2], SP[p1, p3]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
      2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZuLC*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) + 
        gZlR*gZlRC*(gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZuRC*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) - 
        2*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        s*(gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q]^2) - 
      4*(-1 + GaugeXi[Q])*(s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
          gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*(1 + GaugeXi[Q]) + 
        mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
              4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
              2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
              2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
          (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                  t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
             (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                 t + 4*t^2)))*GaugeXi[Q])))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        (-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + 
            d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
             ((4 - 3*d)*s^2 + (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
             (2*(-1 + d)*s^2 - (9 + d^2)*s*t - 2*t^2))) + 
         gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
            (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
             (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*
          (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
          GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*(mw^2*(2*Pi)^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2 + 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/2)*SPList[SP[p1, p2], SP[p3, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     (s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
       (1 + GaugeXi[Q]) + mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
               4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2)) + gZlR*gZlRC*(-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*
                (7 - 6*d + d^2)*s*t - 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(2*Pi)^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
           2*gZuLC*t + 2*gZuRC*(3*s + t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + 
                t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
             gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
              (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
           gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
              (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
          GaugeXi[Q]^4))/2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     (mw^2*(2*Pi)^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(-1 + GaugeXi[Q])^2*
       (1 + GaugeXi[Q])^2 + 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/2)*SPList[SP[p1, p3], SP[p2, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*(-2*mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q] - 
         (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*(1 + GaugeXi[Q]) + 
         mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*
                t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                   t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
              (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                  4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                  t + 4*t^2)))*GaugeXi[Q])))/(Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      (-(mw^2*(-1 + GaugeXi[Q])^2*(gZlL*gZlLC*
            (-(gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuLC*(d*(2*Pi)^d*s*
                ((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + (10 + d^2)*s*
                  t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuRC*(d*(2*Pi)^d*s*
                ((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + (10 + d^2)*s*
                  t + 2*t^2))) + 2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
               2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
             gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*
                gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
           (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - d*gZuLC*
                (2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuLC*
                Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*
                (2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2)) + 
        (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*
              Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 2^(1 + d)*
            (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*Pi^d*
            GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*
                gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
             gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*
                gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
      2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZuLC*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) + 
        gZlR*gZlRC*(gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZuRC*((10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2)) - 
        2*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        s*(gZlR*gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q]^2) - 
      4*(-1 + GaugeXi[Q])*(s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
          gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*(1 + GaugeXi[Q]) + 
        mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
              4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
              2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
              2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
          (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                  t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
             (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                 t + 4*t^2)))*GaugeXi[Q])))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(2*Pi)^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
           2*gZuLC*t + 2*gZuRC*(3*s + t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + 
                t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
             gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
              (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
           gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
              (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
          GaugeXi[Q]^4))/2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (-((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/
        Pi^d) - (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*(2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q] - 
         (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (-(s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])) + 
        mw^2*(2*Pi)^d*(gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 
              2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 
              2*(5 - 4*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
            gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
          (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                  t - 4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
             (-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
                 t + 4*t^2)))*GaugeXi[Q]))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        (-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + 
            d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
             ((4 - 3*d)*s^2 + (6 + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
             (2*(-1 + d)*s^2 - (9 + d^2)*s*t - 2*t^2))) + 
         gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
            (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
             (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*
          (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
          GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 
              2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + 
           gZlL*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(mw^2*(2*Pi)^d*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
          2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t))*(-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2 + 
      (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
             (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*
              (s + t)) + gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
              s + 2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*
              (s + t)))*GaugeXi[Q]^4))/2)*SPList[SP[p2, q1], SP[p3, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 - GaugeXi[Q])*
       (1 + GaugeXi[Q]) + mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*(gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
            4*t^2)) + gZlR*gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
               4*t^2)) + gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2)) + gZlR*gZlRC*(-(gZuLC*((12 - 7*d + d^2)*s^2 + 2*
                (7 - 6*d + d^2)*s*t - 4*t^2)) + gZuRC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p2, q1], SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*s*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/4)*EL^6*gAu*gWWA*gWWZ*
     ((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q] - 
         (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
           (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
          2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
        mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 
           2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 + 2*GaugeXi[Q] - 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*(mw^2 - s)*
       (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
          (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]) + 
      2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(4 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]))/Pi^d) + 
      (-(2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
             2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
             2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])) + 
        mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
             (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(mw^2 - s)*(s + t)*
        (1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
            2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
          2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
            gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
           GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
            2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 
           2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 + 2*GaugeXi[Q] - 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     (-((2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]))/Pi^d) + 
      (-(2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
             2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
             2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])) + 
        mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
             (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(3 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*GaugeXi[Q]) + 
      (mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
          (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
           d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(1 - d)*(mw^2 - s)*
        (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
           (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
          2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
        mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
            (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         (3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(4 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*(mw^2 - s)*s*
     (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t) + 
        2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
        (gZlL*gZlLC*(d*gZuRC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuRC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuLC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) + 2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         Pi^d*GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
            2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t) + 
        2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
        (gZlL*gZlLC*(d*gZuRC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuRC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuLC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) + 2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         Pi^d*GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
            2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
             2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
            gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
            gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*(2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)) + 
           gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q])))/Pi^(2*d) + 
      ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(25*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))) + gZlR*gZlRC*
             (25*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*(2*(9 + d^2)*
                 s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuRC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
             2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
            gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
            gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         GaugeXi[Q]^4))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
        gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
            4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t) + 
        2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
        (gZlL*gZlLC*(d*gZuRC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuRC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZuLC*Pi^d*
             ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 
            gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d) + 2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         Pi^d*GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 
            2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
             2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
            gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
            gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         GaugeXi[Q]^4))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*(2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)) + 
           gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q])))/Pi^(2*d) + 
      ((gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(25*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))) + gZlR*gZlRC*
             (25*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*(2*(9 + d^2)*
                 s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
              gZuRC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                  (35 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + s*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
          2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t)) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
             2*gZuRC*(3*s + t))) + gZlL*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
            gZuRC*(d*s + 2*t)))*GaugeXi[Q]^2 + 
        (gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*(3*s + t) + 
            gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
          gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
             (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*
         GaugeXi[Q]^4))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
        gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
            4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
          gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuLC + gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
      s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
        (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         GaugeXi[Q]^4))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*s*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2^(1 - 2*d)*(2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
           gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)) + 
           gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q])))/Pi^(2*d) + 
      2*((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/
         Pi^d + (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*(2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] - 
           (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2))/
         (2*Pi)^(2*d)) + (mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         ((-(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - d*
                gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*s*t - 2^(1 + d)*
           (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*Pi^d*s*t*
           GaugeXi[Q] + (gZlL*gZlLC*(21*d*gZuRC*(2*Pi)^d*s*t - 
              2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
                4*t^2) + gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                 ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2))) + 
            gZlR*gZlRC*(21*d*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*(
                (8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
              gZuRC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                  (17 + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2) - 
        s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d) - 2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuLC - 
              (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + 
              (-2 + d)*gZuRC))*Pi^d*GaugeXi[Q]^2 + 
          (gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
             (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^
                d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (-(mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
      s*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
        gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t) - gZlR*gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*GaugeXi[Q]^2 + 
        (gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
          gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
         GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAu*gWWA*gWWZ*
     ((2*s^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
        mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
          gZlR*gZlRC*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-s + (-3 + d)*t)) + gZlL*gZlLC*(13*d*gZuRC*(2*Pi)^d*s^2 - 
            2^(1 + d)*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
              4*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
           GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuLC*(2*Pi)^d*s^2 - 
            2^(1 + d)*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
              4*t^2) + gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
           GaugeXi[Q]))/(2*Pi)^(2*d) + 
      2*((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
             2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/
         Pi^d + (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*(2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] - 
           (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                    (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2))/
         (2*Pi)^(2*d)))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*
     s*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/4)*EL^6*gAu*gWWA*gWWZ*
     ((2^(2 - d)*s^2*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlL*gZlLC*((-3 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q] - 
         (gZlL*gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                  (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuRC*((-5 + d)*d*(2*Pi)^d*
                s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + d^2)*s*t + 
                 2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAu*gWWA*gWWZ*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
        (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
     (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
        2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*(gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
          (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
        2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + ((3*I)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*(gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
          (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d + 
      ((gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*
            t + (10 - 3*d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 + 2*GaugeXi[Q] - 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(4 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
        2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2*Pi)^d*(gZlL*gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlR*gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
          (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
            (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
        2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*(s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAu*gWWA*gWWZ*
     ((2^(3 - d)*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
           2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)))/Pi^d + 
      ((gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*
            t + (10 - 3*d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
            2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
        mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 + 2*GaugeXi[Q] - 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       Pi^d - (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + 
            d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*
           (d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)))*
         (1 + GaugeXi[Q]) + (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuRC*Pi^d*(3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)) + gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
             2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)))*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(4 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*GaugeXi[Q] + 
      (mw^2*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 
          2*gZuLC*t + 2*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlR*gZlRC*(-(d*gZuRC*(2*Pi)^d*s) + 2^(1 + d)*gZuRC*Pi^d*
            (3*s + t) + gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
         gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (-(2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      ((2*Pi)^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/s + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*((gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(2*Pi)^d*t*
       (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) - 
      mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
         (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
          d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*
     (-(2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])) + 
      ((2*Pi)^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/s + 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(3 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
          2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) - 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlR*gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
          2*(gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
            gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*GaugeXi[Q]) + 
        mw^2*(gZlR*gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) - gZlL*gZlLC*
           (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
            d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAu*gWWA*gWWZ*
     (2^(2 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t))*(1 + GaugeXi[Q]) - 
      (mw^2*(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t)) + 
         gZlR*gZlRC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuRC*Pi^d*(s + t)))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuLC - gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*(-(gZuRC*t) + 
        gZuLC*(s + t)) + 6*gZlL*gZlLC*(-(gZuLC*t) + gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((4 - 3*d)*gZuLC*s + (-14 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
        (-4 + d)*gZuRC*t) + gZlR*gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(-((-2 + d)*gZuLC) + (-4 + d)*gZuRC) + 
      gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s - 6*gZuLC*t - 
        6*gZuRC*t) + gZlR*gZlRC*((8 - 3*d)*gZuLC*s + (-10 + 3*d)*gZuRC*s - 
        6*gZuLC*t - 6*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*(gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuLC*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZlLC*
       (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlR*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlL*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + 
        (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAu*gWWA*gWWZ*
     (gZlL*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAu*gWWA*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2))
