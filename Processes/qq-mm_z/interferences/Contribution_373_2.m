(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*s*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*s*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
         (-s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*t*
     (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
        d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
      gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
        (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
       Pi^d*GaugeXi[Q]^2 + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
          2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
        2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
      gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
        (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
       Pi^d*GaugeXi[Q]^2 + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
          2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(3 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]) + 
      4*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      ((s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
           d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
         gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
           d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
           (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
         (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
             d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
           gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     (-(gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*(-3 + d)*gZuLC*Pi^d*(2*s + 3*t) + 2^(1 + d)*gZuRC*Pi^d*
          ((3 - 2*d)*s - 3*(-3 + d)*t))) + gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuRC*Pi^d*(2*s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*((-3 + 2*d)*s + 3*(-3 + d)*t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*t*
     (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
        d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
      gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
        (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
       Pi^d*GaugeXi[Q]^2 + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
          2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
         (-s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*
     (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
        (8 - 3*d)*gZuRC*t) + gZlRC*(-2*(-4 + d)*gZuLC*s + 
        2*(-2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + gZlRC*gZuRC*
         ((-2 + d)*s + (-4 + d)*t) - gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
        gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) - 
      gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) - 
      2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
        (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(2*(-1 + d)*gZuLC*s - 2*(-5 + d)*gZuRC*s + (-14 + 5*d)*gZuLC*t + 
        (16 - 5*d)*gZuRC*t) + gZlRC*(-2*(-5 + d)*gZuLC*s + 
        2*(-1 + d)*gZuRC*s + (16 - 5*d)*gZuLC*t + (-14 + 5*d)*gZuRC*t) + 
      (gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t) + 
        gZlRC*(2*gZuLC*s + 2*gZuRC*s - (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
        (8 - 3*d)*gZuRC*t) + gZlRC*(-2*(-4 + d)*gZuLC*s + 
        2*(-2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + gZlRC*gZuRC*
         ((-2 + d)*s + (-4 + d)*t) - gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
        gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-4 + d)*s - 2*t) + gZlRC*gZuRC*((-4 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-2 + d)*s + 2*t) - gZlLC*gZuRC*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(4 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) - 
      gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) - 
      2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
        (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-4 + d)*s - 2*t) + gZlRC*gZuRC*((-4 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-2 + d)*s + 2*t) - gZlLC*gZuRC*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (-(gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - 
         (-4 + d)*gZuRC*t)) - gZlRC*(2*gZuLC*s + 2*gZuRC*s - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t) + 
      ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
        (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(2*(-1 + d)*gZuLC*s - 2*(-5 + d)*gZuRC*s + (-14 + 5*d)*gZuLC*t + 
        (16 - 5*d)*gZuRC*t) + gZlRC*(-2*(-5 + d)*gZuLC*s + 
        2*(-1 + d)*gZuRC*s + (16 - 5*d)*gZuLC*t + (-14 + 5*d)*gZuRC*t) + 
      (gZlLC*(2*gZuLC*s + 2*gZuRC*s + (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t) + 
        gZlRC*(2*gZuLC*s + 2*gZuRC*s - (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*
     (gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(s - 2*d*s + (11 - 4*d)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-4 + d)*s + (-13 + 4*d)*t)) + 
      gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - 2*d*s + (11 - 4*d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (2*(-4 + d)*s + (-13 + 4*d)*t)) + 2^(1 + d)*((-4 + d)*gZlLC*gZuLC - 
        (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
       Pi^d*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(2*(-2 + d)*gZuLC*s - 2*(-4 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
        (8 - 3*d)*gZuRC*t) + gZlRC*(-2*(-4 + d)*gZuLC*s + 
        2*(-2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t) + 
      (gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + gZlRC*gZuRC*
         ((-2 + d)*s + (-4 + d)*t) - gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
        gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-4 + d)*s - 2*t) + gZlRC*gZuRC*((-4 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-2 + d)*s + 2*t) - gZlLC*gZuRC*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(4 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) - 
      gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) - 
      2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
        (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((-I)*EL^6*gAl*gAu*gWWA^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*(mw^2 - s + 2*(mw^2 - s)*GaugeXi[Q] + 
      (5*mw^2 - s)*GaugeXi[Q]^2))/(2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((mw^2*s^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) + (s^3*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) + (2^(1 - d)*mw^2*s*(1 + GaugeXi[Q])*
        (gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
         gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
           gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/Pi^d - 
      (mw^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)))*(mw^2 - 2*s - 
         2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - d)*mw^4*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
          ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         2*(-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (gZlRC*gZuLC*((-20 + 17*d - 3*d^2)*s^2 - 
             2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + gZlLC*gZuRC*
            ((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + 
           gZlLC*gZuLC*((10 - 11*d + 3*d^2)*s^2 + 2*(17 - 14*d + 3*d^2)*s*t + 
             4*t^2) + gZlRC*gZuRC*((10 - 11*d + 3*d^2)*s^2 + 
             2*(17 - 14*d + 3*d^2)*s*t + 4*t^2))*GaugeXi[Q]^2))/Pi^d)*
     SPList[SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
          2*t^2)) - gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   ((I/4)*EL^6*gAl*gAu*gWWA^2*
     ((mw^2*s^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - d)*mw^2*s*(-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])*
        (gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
         gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
           gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/Pi^d + 
      (s^3*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2)/
       (2*Pi)^(2*d) + (2^(1 - d)*mw^4*(-1 + GaugeXi[Q])^2*
        (-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2)) - gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
            t - 4*t^2) + gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         2*(-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (gZlRC*gZuLC*((-20 + 17*d - 3*d^2)*s^2 - 
             2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + gZlLC*gZuRC*
            ((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 3*d^2)*s*t + 4*t^2) + 
           gZlLC*gZuLC*((10 - 11*d + 3*d^2)*s^2 + 2*(17 - 14*d + 3*d^2)*s*t + 
             4*t^2) + gZlRC*gZuRC*((10 - 11*d + 3*d^2)*s^2 + 
             2*(17 - 14*d + 3*d^2)*s*t + 4*t^2))*GaugeXi[Q]^2))/Pi^d)*
     SPList[SP[q1, q1]])/(mw^4*(mzC^2 - s)*s^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
         (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*mw^4*Pi^d*t*
        (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
      2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t - 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*s*t*GaugeXi[Q] + 
        (21*d*gZlLC*gZuRC*(2*Pi)^d*s*t - 21*d*gZlRC*gZuRC*(2*Pi)^d*s*t - 
          2^(1 + d)*gZlLC*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
            4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((-2 + d)^2*s^2 + 
            (17 + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*(-21*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2)) + 
          gZlLC*gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (17 + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (2^(1 + d)*mw^2*Pi^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
             ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
            gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2) + gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
               t + 4*t^2) - (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 
                 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*(
                (12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
              gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
                4*t^2) + gZlRC*gZuRC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/s^2 + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      (-(2^(1 + d)*mw^4*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])^2*
          (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
        (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
             t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
            (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
           (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
              (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
           (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
          2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (25*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 17*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
            2^(1 + d)*gZlLC*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*
               s*t - 8*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + 
              (35 - 21*d + 4*d^2)*s*t + 8*t^2) - gZlRC*gZuLC*
             (-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + gZlLC*gZuLC*
             (-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(-(2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
         (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
        mw^4*Pi^d*t*(-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + 
         (-3 + 2*d)*GaugeXi[Q]^2)) + 2*mw^2*(1 - GaugeXi[Q])*
       (-1 + GaugeXi[Q])*(gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - 
          d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
           ((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
           (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t - 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*s*t*GaugeXi[Q] + 
        (21*d*gZlLC*gZuRC*(2*Pi)^d*s*t - 21*d*gZlRC*gZuRC*(2*Pi)^d*s*t - 
          2^(1 + d)*gZlLC*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
            4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((-2 + d)^2*s^2 + 
            (17 + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*(-21*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2)) + 
          gZlLC*gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (17 + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (2^(1 + d)*mw^2*Pi^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
          ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/s^2 + (mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))/s^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
       GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (2^(1 + d)*mw^2*Pi^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
             ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
            gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2) + gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
               t + 4*t^2) - (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 
                 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*(
                (12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
              gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
                4*t^2) + gZlRC*gZuRC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/s^2 + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      (4^(1 - d)*(2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]) + 
         (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                (2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
              gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
            gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(
                (1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
              gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
            2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlRC*gZuRC*(
                (-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlLC*(
                -(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                     (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                 ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                    (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
            (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                  (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                   (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                  (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
              gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
                 (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
                gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                   (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
             GaugeXi[Q]^2))/s^2))/Pi^(2*d) + 
      (-(2^(1 + d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
           (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*mw^4*Pi^d*(s + t)*
          (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) - 
        2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (gZlRC*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (5*s^2 + (5 + d^2)*s*t - 2*t^2)) + gZlLC*gZuRC*
           (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (5*s^2 + (5 + d^2)*s*t - 2*t^2)) - gZlLC*gZuLC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - gZlRC*gZuRC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlLC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         ((gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t) + 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (-3*d*gZlRC*gZuRC*(2*Pi)^d*s*(3*s + 7*t) + d*gZlLC*gZuRC*(2*Pi)^d*s*
             (13*s + 21*t) - 2^(1 + d)*gZlLC*gZuRC*Pi^d*((9 + d^2)*s^2 + 
              (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
             ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + gZlRC*gZuLC*
             (d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                (9 + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
             (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 
                2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
        s^2*(s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 2^(1 + d)*
           ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*
             gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
          (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       ((2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (2^(1 + d)*mw^2*Pi^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
             ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
            gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2) + gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
               t + 4*t^2) - (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 
                 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*(
                (12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
              gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
                4*t^2) + gZlRC*gZuRC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/s^2 + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      (-(2^(1 + d)*mw^4*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])^2*
          (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
        (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(s - s*GaugeXi[Q]^2)^2 + 
        2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
             t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
            (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
           (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
              (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
           (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
          2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q]^2) + 
        mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
          2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          (25*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 17*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
            2^(1 + d)*gZlLC*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*
               s*t - 8*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + 
              (35 - 21*d + 4*d^2)*s*t + 8*t^2) - gZlRC*gZuLC*
             (-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + gZlLC*gZuLC*
             (-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
                (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (gZlRC*(3*2^(1 + d)*gZuLC*Pi^d*s^2*((-4 + d)*s + 2*(-3 + d)*t) - 
        3*2^(1 + d)*gZuRC*Pi^d*s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuLC*mw^2*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-((-10 + d + d^2)*s^2) + (19 + d - 2*d^2)*s*t + 4*t^2)) + 
        gZuRC*mw^2*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 - d + d^2)*s^2 + 
            (-11 - d + 2*d^2)*s*t + 4*t^2))) + 
      gZlLC*(3*2^(1 + d)*gZuRC*Pi^d*s^2*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuRC*mw^2*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-10 + d + d^2)*s^2 + 
            (-19 - d + 2*d^2)*s*t - 4*t^2)) + 
        gZuLC*(-3*2^(1 + d)*Pi^d*s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
          mw^2*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 - d + d^2)*s^2 + 
              (-11 - d + 2*d^2)*s*t + 4*t^2)))) - 
      2*(gZlLC*(3*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)) - gZuRC*mw^2*(-15*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
              4*t^2)) + gZuLC*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)) + mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))) + 
        gZlRC*(3*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t)) - gZuLC*mw^2*(-15*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 
              4*t^2)) + gZuRC*(-3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)) + mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))))*
       GaugeXi[Q] + mw^2*(gZlLC*(13*d*gZuLC*(2*Pi)^d*s^2 - 
          9*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           ((14 - 12*d + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*((7 - 12*d + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*
             t + 4*t^2)) + gZlRC*(-9*d*gZuLC*(2*Pi)^d*s^2 + 
          13*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
           ((14 - 12*d + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 
          2^(1 + d)*gZuRC*Pi^d*((7 - 12*d + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*
             t + 4*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
         (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*mw^4*Pi^d*t*
        (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
      2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       ((gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t - 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*s*t*GaugeXi[Q] + 
        (21*d*gZlLC*gZuRC*(2*Pi)^d*s*t - 21*d*gZlRC*gZuRC*(2*Pi)^d*s*t - 
          2^(1 + d)*gZlLC*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
            4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((-2 + d)^2*s^2 + 
            (17 + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*(-21*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2)) + 
          gZlLC*gZuLC*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (17 + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
      2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (2^(1 + d)*mw^2*Pi^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
          ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/s^2 + (mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))/s^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]) + 
      (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlRC*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*
                 s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 
                  2*t^2))) + gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^
                d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(
                -3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))/s^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     (((gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + 
           (10 - 3*d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(3*mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + 
             (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
           gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 
             2*gZuRC*t) + 2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
             (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q]) + 
         mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
             d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
           gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
           GaugeXi[Q]^2)))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     (-((2*Pi)^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-4 + d)*s - 2*t) + gZlRC*gZuRC*((-4 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-2 + d)*s + 2*t) - gZlLC*gZuRC*((-2 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q]))/Pi^d + 
      ((gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*
            t + (8 - 3*d)*gZuRC*t) + gZlRC*(-2*(-3 + d)*gZuLC*s + 
           2*(-3 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*
        (-1 + GaugeXi[Q])*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       (2*Pi)^d + (2^(1 - 2*d)*(-(2^(1 + d)*Pi^d*s*
           (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
              2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
              (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
           (-1 + GaugeXi[Q])*GaugeXi[Q]) + 
         mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
           3*GaugeXi[Q]^2 + GaugeXi[Q]^3)))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (2^(-1 + d)*Pi^d*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + 
          (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*(3*mw^2 - 2*s - 
        mw^2*GaugeXi[Q]) + (2*Pi)^d*s*
       (gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 2*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         t*GaugeXi[Q]) + mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 
          2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(2^(3 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(1 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t))*GaugeXi[Q] - 
      (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   ((3*I)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-((2*Pi)^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     ((((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + 
         (-4 + d)*gZlRC*gZuRC)*(s + t)*(1 + GaugeXi[Q])*
        (3*mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
             2*gZuLC*t + 2*gZuRC*t) + gZlRC*(d*(gZuLC - gZuRC)*s + 
             2*gZuLC*t + 2*gZuRC*(3*s + t)) - 2*((-4 + d)*gZlLC*gZuLC - 
             (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*
              gZuRC)*(s + t)*GaugeXi[Q]) + 
         mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
             d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
           gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q]))/Pi^d + 
      ((gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*
            t + (8 - 3*d)*gZuRC*t) + gZlRC*(-2*(-3 + d)*gZuLC*s + 
           2*(-3 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*
        (-1 + GaugeXi[Q])*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/
       (2*Pi)^d + (2^(1 - 2*d)*(-(2^(1 + d)*Pi^d*s*
           (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
              2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
              (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
           (-1 + GaugeXi[Q])*GaugeXi[Q]) + 
         mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
           3*GaugeXi[Q]^2 + GaugeXi[Q]^3)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(2^(2 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      (2*Pi)^d*s*(gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*((-4 + d)*gZlLC*gZuLC - 
          (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     (((gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + 
           (10 - 3*d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(3*mw^2 - 2*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + 
             (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
           gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 
             2*gZuRC*t) + 2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
             (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q]) + 
         mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
             d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
           gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
             d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
           GaugeXi[Q]^2)))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(2^(3 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)) + 
      2^(1 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t))*GaugeXi[Q] - 
      (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
      (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     (-((2*Pi)^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl*gAu*gWWA^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*(1 + GaugeXi[Q])^2)/(2^(2*(1 + d))*mw^2*Pi^(2*d)*
     (mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*(1 + GaugeXi[Q])*SPList[SP[p1, p2]])/
    (mw^2*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*mw^2*(gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
           d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
            (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
         gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)))*(1 + GaugeXi[Q]))/
       (Pi^(2*d)*(-mzC^2 + s)) + ((-1 + GaugeXi[Q]^2)*
        ((2^(1 - d)*mw^2*(-1 + GaugeXi[Q])*(gZlLC*gZuRC*
             ((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
            gZlLC*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2) + gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*
                 s*t - 4*t^2) - gZuRC*((2 - 3*d + d^2)*s^2 + 
                2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
            (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                 4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 
                2*(7 - 6*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*
                 s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*(
                (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
             GaugeXi[Q]))/Pi^d + 
         (s^2*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*(
                -s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2))/
          (2*Pi)^(2*d)))/((mzC^2 - s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1]])/(mw^4*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
        d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)))*(1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
    (mw^2*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAl*gAu*gWWA^2*(-1 + GaugeXi[Q]^2)*
     ((2^(1 - d)*mw^2*(-1 + GaugeXi[Q])*(gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZlLC*gZuLC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
           gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/Pi^d + 
      (s^2*(gZlLC*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t)) + gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2*(1 - GaugeXi[Q])*
       (-1 + GaugeXi[Q])*(gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - 
          d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
           ((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
           (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (s*(gZlRC*(3*2^(1 + d)*gZuLC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*2^(1 + d)*gZuRC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) - 
          5*gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
          5*gZuLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlLC*(3*2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) - 
          5*gZuLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
          5*gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      2*(gZlLC*(-(2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 3*gZuRC*s^2*
           (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuLC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + 
                d^2)*s*t + 4*t^2) - 3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - (-3 + d)*t)))) + 
        gZlRC*(-(2^(1 + d)*gZuLC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 3*gZuLC*s^2*
           (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + 
                d^2)*s*t + 4*t^2) - 3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - (-3 + d)*t)))))*GaugeXi[Q] + 
      s*(gZlLC*(2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlRC*(-(gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
          gZuLC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
       (gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(2*Pi)^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*
             s*t - 4*t^2)) - gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/s^2)*SPList[SP[p1, p2], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(-2*mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((4^(1 - d)*((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (mw^2*(2*Pi)^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                 d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 
              2*(1 - 4*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*
             ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
            gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2) - (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 
                 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*(
                (12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
              gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
                4*t^2) + gZlRC*gZuRC*((6 - 5*d + d^2)*s^2 + 
                2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/s^2))/
       Pi^(2*d) + 2*((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
        (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                 (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlRC*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                 (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                  (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
             gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
                (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + gZuLC*
                (-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - 
                   (11 - 6*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q]^2))/
         ((2*Pi)^(2*d)*s^2)) + (-2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
         (gZlRC*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (5*s^2 + (5 + d^2)*s*t - 2*t^2)) + gZlLC*gZuRC*
           (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (5*s^2 + (5 + d^2)*s*t - 2*t^2)) - gZlLC*gZuLC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - gZlRC*gZuRC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlLC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlRC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2) + 
        s^2*(s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 2^(1 + d)*
           ((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*
             gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
          (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       ((2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (s*(gZlRC*(3*2^(1 + d)*gZuLC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*2^(1 + d)*gZuRC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) - 
          5*gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
          5*gZuLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlLC*(3*2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          3*2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) - 
          5*gZuLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
          5*gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      2*(gZlLC*(-(2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 3*gZuRC*s^2*
           (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuLC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + 
                d^2)*s*t + 4*t^2) - 3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - (-3 + d)*t)))) + 
        gZlRC*(-(2^(1 + d)*gZuLC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 3*gZuLC*s^2*
           (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + 
                d^2)*s*t + 4*t^2) - 3*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s - (-3 + d)*t)))))*GaugeXi[Q] + 
      s*(gZlLC*(2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlRC*(-(gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
          gZuLC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlRC*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*
                 s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 
                  2*t^2))) + gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^
                d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(
                -3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s^2) + 
      ((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
        (mw^2*(2*Pi)^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + 
                d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 
             2*(1 - 4*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*
            ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
           gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
             4*t^2) - (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 
                2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
              ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
             gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*
                t^2) + gZlRC*gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
                s*t + 4*t^2))*GaugeXi[Q]))/s^2)/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2*(1 - GaugeXi[Q])*
       (-1 + GaugeXi[Q])*(gZlLC*(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t) - 
          d*gZuRC*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuRC*Pi^d*
           ((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
           (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) + 
        gZlRC*(-(d*gZuLC*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuRC*(2*Pi)^d*s*
           (d*s - 11*t) + 2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - 
            (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
            (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         Pi^d*s*t*GaugeXi[Q] + (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
            2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2) + 
      s^2*t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(2*Pi)^d*(-(gZlRC*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*
             s*t - 4*t^2)) - gZlLC*gZuRC*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) + gZlLC*gZuLC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
         (-(gZlRC*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlLC*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*
              s*t - 4*t^2) + gZlLC*gZuLC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlRC*gZuRC*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))/s^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(-2*mw^2 + s)*
     (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gAl*gAu*gWWA^2*
     ((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlRC*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*
                 s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 
                  2*t^2))) + gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^
                d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(
                -3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - d)*(mw^2 - s)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + 
           (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
          2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
            (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q]) + 
        mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     (-((2^(3 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*s)/Pi^d) + 
      ((gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
         gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
        (3*mw^2 - 4*s - mw^2*GaugeXi[Q]))/(2*Pi)^d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
           (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 - GaugeXi[Q])*
        (1 + GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
        mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
          3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*Pi^d*(mw^2 - s)*(gZlLC*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + 
           (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])) - 
      2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
          (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
          (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     (-((2^(3 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*s)/Pi^d) + 
      ((gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
         gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
        (3*mw^2 - 4*s - mw^2*GaugeXi[Q]))/(2*Pi)^d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(4 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) + 2^(2 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
       GaugeXi[Q] - (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*
            s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*(mw^2 - s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 
      mw^2*(2*Pi)^d*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     (-((2^(3 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*s)/Pi^d) + 
      ((gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
         gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
        (3*mw^2 - 4*s - mw^2*GaugeXi[Q]))/(2*Pi)^d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     (-((2^(1 - d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(mw^2 - s)*(s + t)*
         (1 + GaugeXi[Q]))/Pi^d) + 
      (2^(1 + d)*Pi^d*s*(gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
            2*gZuRC*(3*s + t)) - 2*((-4 + d)*gZlLC*gZuLC - 
            (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*
             gZuRC)*(s + t)*GaugeXi[Q]) + 
        mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 - GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
           (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
         gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + 
           (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t))*(1 - GaugeXi[Q])*
        (1 + GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
        mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
          3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*
     (-1 + GaugeXi[Q])*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 
      mw^2*(2*Pi)^d*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(3 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) + 2^(1 + d)*Pi^d*s*
       (gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - d)*(mw^2 - s)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           (-8 + 3*d)*gZuLC*t + (10 - 3*d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + 
           (-8 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
            (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
          2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
            (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q]) + 
        mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     (-((2^(3 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(mw^2 - s)*s)/Pi^d) + 
      ((gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
         gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
        (3*mw^2 - 4*s - mw^2*GaugeXi[Q]))/(2*Pi)^d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(4 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) + 2^(2 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
       GaugeXi[Q] - (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*
            s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
     (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-(2^(1 + d)*Pi^d*s*(gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - 
           (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
           (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*GaugeXi[Q])) + 
      mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-((mw^2*(-1 + GaugeXi[Q])^2*
         ((gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t) + 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (-3*d*gZlRC*gZuRC*(2*Pi)^d*s*(3*s + 7*t) + d*gZlLC*gZuRC*(2*Pi)^d*s*
             (13*s + 21*t) - 2^(1 + d)*gZlLC*gZuRC*Pi^d*((9 + d^2)*s^2 + 
              (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
             ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + gZlRC*gZuLC*
             (d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                (9 + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
             (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 
                2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2))/s^2) + 
      (s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     (-((mw^2*(-1 + GaugeXi[Q])^2*
         ((gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t) + 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (-3*d*gZlRC*gZuRC*(2*Pi)^d*s*(3*s + 7*t) + d*gZlLC*gZuRC*(2*Pi)^d*s*
             (13*s + 21*t) - 2^(1 + d)*gZlLC*gZuRC*Pi^d*((9 + d^2)*s^2 + 
              (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
             ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + gZlRC*gZuLC*
             (d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                (9 + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
             (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 
                2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2))/s^2) + 
      (s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      ((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2 - 
        (mw^2*(-1 + GaugeXi[Q])^2*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*
                (2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
               2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
             gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*
                gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-s + (-3 + d)*t))) + 2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*
                gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
               2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
             gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*
                gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-s + (-3 + d)*t)))*GaugeXi[Q] + 
           (25*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 17*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZlLC*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 
                 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
              ((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2) - 
             gZlRC*gZuLC*(-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + 
             gZlLC*gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*
            GaugeXi[Q]^2))/s^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))/s^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (-((mw^2*(-1 + GaugeXi[Q])^2*
         ((gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t) + 
          2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (-3*d*gZlRC*gZuRC*(2*Pi)^d*s*(3*s + 7*t) + d*gZlLC*gZuRC*(2*Pi)^d*s*
             (13*s + 21*t) - 2^(1 + d)*gZlLC*gZuRC*Pi^d*((9 + d^2)*s^2 + 
              (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
             ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + gZlRC*gZuLC*
             (d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                (9 + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
             (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 
                2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2))/s^2) + 
      (s + t)*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 
        2^(1 + d)*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
        (gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      ((gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2 - 
        (mw^2*(-1 + GaugeXi[Q])^2*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*
                (2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
               2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
             gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*
                gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-s + (-3 + d)*t))) + 2*s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*
                gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
               2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
             gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*
                gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-s + (-3 + d)*t)))*GaugeXi[Q] + 
           (25*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 17*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZlLC*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 
                 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*
              ((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2) - 
             gZlRC*gZuLC*(-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + 
             gZlLC*gZuLC*(-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*
            GaugeXi[Q]^2))/s^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
           (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
      (mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlLC*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))/s^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2^(1 - 2*d)*(2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
             d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
         (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
                d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
                2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
              gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
                2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*
                 Pi^d*(-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
              9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*(
                (10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
              2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                 s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 
                  4*t^2)) + gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*
             GaugeXi[Q]))/s^2))/Pi^(2*d) + 
      2*((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
        (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                 (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlRC*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                 (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                  (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
             gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
                (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + gZuLC*
                (-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - 
                   (11 - 6*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q]^2))/
         ((2*Pi)^(2*d)*s^2)) + 
      (-((mw^2*(-1 + GaugeXi[Q])^2*((gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
                2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
              gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
                d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*s*t - 
            2^(1 + d)*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
              (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*s*t*
             GaugeXi[Q] + (21*d*gZlLC*gZuRC*(2*Pi)^d*s*t - 21*d*gZlRC*gZuRC*
               (2*Pi)^d*s*t - 2^(1 + d)*gZlLC*gZuRC*Pi^d*((8 - 6*d + d^2)*
                 s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlRC*gZuRC*Pi^d*(
                (-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2) - gZlRC*gZuLC*(
                -21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 
                  2*(5 + d^2)*s*t - 4*t^2)) + gZlLC*gZuLC*(-21*d*(2*Pi)^d*s*
                 t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
                  4*t^2)))*GaugeXi[Q]^2))/s^2) + 
        t*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
            d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
          gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
            d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d) + 2^(1 + d)*
           ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*
             gZuRC + (-2 + d)*gZlRC*gZuRC)*Pi^d*GaugeXi[Q]^2 + 
          (gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 2^(1 + d)*gZuRC*Pi^d + 
              d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
            gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
              d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(mw^2 - s)*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gAl*gAu*gWWA^2*
     ((2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
        (mw^2*(-1 + GaugeXi[Q])*(s*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*
                (2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
               2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t)) - 
             gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*
                gZuLC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
                (-s + (-3 + d)*t))) + (13*d*gZlLC*gZuRC*(2*Pi)^d*s^2 - 
             9*d*gZlRC*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlLC*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZlRC*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*
                s*t + 4*t^2) - gZlRC*gZuLC*(-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + 
             gZlLC*gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
                 (19 - 11*d + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))/s^2)/
       (2*Pi)^(2*d) + 
      2*((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
             2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
           gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
              t + 2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
        (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                 (1 + 2*d - d^2)*s*t - 2*t^2))) - 
           gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
             gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlRC*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
                 (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                  (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
             gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
                (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + gZuLC*
                (-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 - 
                   (11 - 6*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q]^2))/
         ((2*Pi)^(2*d)*s^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWA^2*
     ((2^(2 - d)*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t))*(1 + GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlRC*(d*(1 + d)*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(-(gZlRC*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlRC*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlLC*(-(gZuRC*((-7 + d)*d*(2*Pi)^d*
                 s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 
                  2*t^2))) + gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (-(gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*(2*Pi)^
                d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
                (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(
                -3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
              (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
             gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*s^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2*Pi)^d*(gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + 
          (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
        mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(1 + d)*Pi^d*s*(gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*((-4 + d)*gZlLC*gZuLC - 
          (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     ((2*Pi)^d*(gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + 
          (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
        mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(2^(1 + d)*Pi^d*s*
       (gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d - ((d*gZlRC*(gZuLC - gZuRC)*s + 
         gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(-3*mw^2 + 4*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t)))/Pi^d - 
      ((gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + 
           (10 - 3*d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
             t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*GaugeXi[Q] - 
        mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
          3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d - ((d*gZlRC*(gZuLC - gZuRC)*s + 
         gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(-3*mw^2 + 4*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(4 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) + 2^(2 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
       GaugeXi[Q] - (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*
            s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
      (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*
     ((2*Pi)^d*(gZlLC*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + 
          (-10 + 3*d)*gZuLC*t + (8 - 3*d)*gZuRC*t) + 
        gZlRC*(-2*(-3 + d)*gZuLC*s + 2*(-3 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + 
          (-10 + 3*d)*gZuRC*t))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
        mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
        gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 2*gZuRC*(3*s + t)) - 
        2*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
          (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(1 + d)*Pi^d*s*(gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
          2*gZuRC*(3*s + t)) - 2*((-4 + d)*gZlLC*gZuLC - 
          (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
         (s + t)*GaugeXi[Q]) + 
      mw^2*(gZlRC*(-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + 
          d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d - ((d*gZlRC*(gZuLC - gZuRC)*s + 
         gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(-3*mw^2 + 4*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     ((2^(3 - d)*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
         gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
           2*(-3 + d)*gZuRC*t)))/Pi^d - 
      ((gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + (-8 + 3*d)*gZuLC*t + 
           (10 - 3*d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
           (-2 + d)*gZuRC*s + (10 - 3*d)*gZuLC*t + (-8 + 3*d)*gZuRC*t))*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
          gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*
             t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*GaugeXi[Q] - 
        mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
            d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
          3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWA^2*(1 + GaugeXi[Q])*
     ((2^(2 - d)*(gZlLC + gZlRC)*(gZuLC + gZuRC)*s*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d - ((d*gZlRC*(gZuLC - gZuRC)*s + 
         gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
         2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*(-3*mw^2 + 4*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(4 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) + 2^(2 + d)*Pi^d*s*
       (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + 
          (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*
       GaugeXi[Q] - (mw^2*(gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*
            s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t)))*(3 - GaugeXi[Q] - 
         3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*
     (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - 2*s)*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWA^2*
     (((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
        (-2 + d)*gZlRC*gZuRC)*(2*Pi)^d*t*(1 + GaugeXi[Q])*
       (mw^2 - 2*s - mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 2*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         t*GaugeXi[Q]) + mw^2*(gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 
          2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlRC*(2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(2*mw^2 - 2*s)*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*
     s^2*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWA^2*
     (2^(3 + d)*Pi^d*s*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
        gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
          2*(-3 + d)*gZuRC*t)) - 2^(1 + d)*Pi^d*s*
       (gZlLC*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
          2*gZuRC*t) + gZlRC*((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t) + 2*((-2 + d)*gZlLC*gZuLC - 
          (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*
         t*GaugeXi[Q]) + mw^2*(gZlRC*(-(2^(2 + d)*gZuLC*Pi^d) + 
          2^(1 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d) + 
        gZlLC*(2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - 
          d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + 
        GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s^2*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     (mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s^2*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*EL^6*gAl*gAu*gWWA^2*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
      gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
        2*(-3 + d)*gZuRC*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(-6*gZlLC*gZuLC*t - 6*gZlRC*gZuRC*t + 
      6*gZlRC*gZuLC*(s + t) + 6*gZlLC*gZuRC*(s + t) + 
      d*(gZlLC - gZlRC)*(gZuLC - gZuRC)*(s + 2*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((14 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((14 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-4 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-4 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlRC*gZuLC*(2*s - (-4 + d)*t) + 
      gZlLC*gZuRC*(2*s - (-4 + d)*t) + gZlLC*gZuLC*(2*s + (-2 + d)*t) + 
      gZlRC*gZuRC*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((10 - 3*d)*s + 6*t) + 
      gZlRC*gZuRC*((10 - 3*d)*s + 6*t) + gZlRC*gZuLC*((-8 + 3*d)*s + 6*t) + 
      gZlLC*gZuRC*((-8 + 3*d)*s + 6*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*gZuLC*((-4 + d)*s + (-2 + d)*t) - 
      gZlLC*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-4 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-4 + d)*s - 2*t) - gZlRC*gZuLC*((-2 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-2 + d)*s + 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*
     (gZuLC + gZuRC)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*((-2 + d)*gZlLC*gZuLC - 
      (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
      gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
      gZlLC*gZuRC*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gAl*gAu*gWWA^2*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]^2))
