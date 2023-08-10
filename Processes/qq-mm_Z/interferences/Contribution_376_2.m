(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^3*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*s^3*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*t*
     (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q]^2 + (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2 + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
         2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
         d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
        2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
        d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
       (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2 + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*((2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2 + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*((2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (4*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - ((s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
           2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
          (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
           gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
             2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
             2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     (5 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + ((3*I)*EL^6*gWWZ^2*s^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*t*
     (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q]^2 + (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2 + 
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*((2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] + 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s + (8 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-4 + d)*s + (8 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
      (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
          gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
      2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-5 + d)*s + (16 - 5*d)*t) + 
        gZuL*gZuLC*(2*(-1 + d)*s + (-14 + 5*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-5 + d)*s + (16 - 5*d)*t) + 
        gZuR*gZuRC*(2*(-1 + d)*s + (-14 + 5*d)*t)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + gZuL*gZuLC*
           (2*s + (-2 + d)*t)) + gZlR*gZlRC*(gZuL*gZuLC*(2*s - (-4 + d)*t) + 
          gZuR*gZuRC*(2*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-2*(-2 + d)*s + (10 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-4 + d)*s + (-8 + 3*d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-2*(-2 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-4 + d)*s + (-8 + 3*d)*t)) + 
      (gZlR*gZlRC*(-(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t)) + 
          gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
        gZlL*gZlLC*(-(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t)) + 
          gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*(4 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
      2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t))) + 
      (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
          d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
        gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
          d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-5 + d)*s + (16 - 5*d)*t) + 
        gZuL*gZuLC*(2*(-1 + d)*s + (-14 + 5*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-5 + d)*s + (16 - 5*d)*t) + 
        gZuR*gZuRC*(2*(-1 + d)*s + (-14 + 5*d)*t)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + gZuL*gZuLC*
           (2*s + (-2 + d)*t)) + gZlR*gZlRC*(gZuL*gZuLC*(2*s - (-4 + d)*t) + 
          gZuR*gZuRC*(2*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*((2*Pi)^(2*d)*
       (gZlR*gZlRC*(gZuR*gZuRC*(2*s - 3*d*s + 22*t - 8*d*t) + 
          gZuL*gZuLC*(-16*s + 3*d*s - 26*t + 8*d*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(2*s - 3*d*s + 22*t - 8*d*t) + 
          gZuR*gZuRC*(-16*s + 3*d*s - 26*t + 8*d*t))) + 
      2^(1 + 2*d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
          (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
          (-2 + d)*gZuR*gZuRC))*Pi^(2*d)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s + (8 - 3*d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-2*(-4 + d)*s + (8 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
      (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
          gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(4 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*t*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
      2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 
      6*gZlR*gZlRC*(-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((-I)*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((20 - 15*d + 2*d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 10*t^2))) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*(5 - 5*d + d^2)*s^2 + 5*(8 - 5*d + d^2)*s*t + 10*t^2))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((20 - 15*d + 2*d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 10*t^2))) + 
          gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*(5 - 5*d + d^2)*s^2 + 5*(8 - 5*d + d^2)*s*t + 10*t^2))))*
       GaugeXi[Q]^2 + 
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) - gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(1 + GaugeXi[Q])^2)/mw^2))/
    (2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(mw^2 - 2*s - 
      2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*SPList[SP[p1, p2]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*
     (-((s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d))) + 
      (s^3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(mw^4*(2*Pi)^(2*d)) - 
      (2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuL*gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q])*
        (-1 + GaugeXi[Q]^2))/(mw^2*Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
         mw^2*GaugeXi[Q]^2))/(mw^2*(2*Pi)^(2*d)) - 
      (2^(1 - 2*d)*(gZlL*gZlLC*(-(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(-(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
           gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) - 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((-10 + d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2)) + 
             gZuL*gZuLC*(d*(-13 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((-10 + d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*(d*(-13 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(mw^2 - 2*s - 
      2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*
     ((s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d)) - 
      (s^3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(mw^4*(2*Pi)^(2*d)) + 
      (2^(1 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuL*gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q])*
        (-1 + GaugeXi[Q]^2))/(mw^2*Pi^(2*d)*(-1 + GaugeXi[Q])) + 
      (2^(1 - 2*d)*(gZlL*gZlLC*(-(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(-(gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
           gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) - 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((-10 + d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2)) + 
             gZuL*gZuLC*(d*(-13 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((-10 + d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*(d*(-13 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d)*s^2 + (17 - 14*d + 3*d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[q1, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*t*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*t - 
        2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)) + gZlR*gZlRC*(21*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)))*GaugeXi[Q]^2)/mw^2 + 
      (s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
            Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
             2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) - gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
             2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t))) + 
          gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
             s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t)))*
         GaugeXi[Q]^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2))/mw^2 - 
      (s^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, p3]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*
     (((2*gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
             (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))/mw^2 + 
        (2*gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
             (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))/mw^2 - 
        2*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 2*gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t)))))/mw^2 + 
        (6*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q])/mw^2 + 
        4*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + 2*(gZlR*gZlRC*(11*d*gZuL*gZuLC*(2*Pi)^d*s - 
            7*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((3 + d^2)*s + (9 - 9*d + 2*d^2)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((6 + d^2)*s + (9 - 9*d + 2*d^2)*t)) + gZlL*gZlLC*
           (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (9 - 9*d + 2*d^2)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (9 - 9*d + 2*d^2)*t)))*
         GaugeXi[Q]^2 + ((gZlL*gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             25*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)) + gZlR*gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
             17*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)))*GaugeXi[Q]^2)/mw^2 + 
        (2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q]^2)/mw^2 - 
        (gZlL*gZlLC*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))*(1 + GaugeXi[Q])^2)/mw^4 + 
        (gZlR*gZlRC*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*(1 + GaugeXi[Q])^2)/mw^4)/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*
        (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))) + gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*
              s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*
                t + 4*t^2))*GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
                t - 4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
            (gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
                t + 4*t^2)) + (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*
                   s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + 
             gZlR*gZlRC*(-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
                  2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/(mw^4*Pi^(2*d)))*SPList[SP[p1, p2], SP[p1, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
          (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
          (-2 + d)*gZuR*gZuRC))*Pi^d*t*(1 + 2*GaugeXi[Q] + 
        (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*t - 
        2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)) + gZlR*gZlRC*(21*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)))*GaugeXi[Q]^2)/mw^2 + 
      (s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
            Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
             2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) - gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
             2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    ((2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t))) + 
          gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
             s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t)))*
         GaugeXi[Q]^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2))/mw^2 - 
      (s^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]) + 
      2^(1 + d)*mw^2*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuL*gZuLC*
           ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        gZlR*gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
             t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                t - 4*t^2)) + gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
               s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
     ((mw^2 - s)*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
      2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d + mw^2*(-(2^(2 + d)*Pi^d) + (2*Pi)^d)*
         s + (2*Pi)^d*s^2)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) - 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/mw^2 + 
      2*((2*Pi)^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t))) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
           (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*d^2*Pi^d*s) + 
              3*d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 2^(2 + d)*d*Pi^d*t) + 
            gZuL*gZuLC*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d^2)*s + 
                (3 - 2*d)*t))) + gZlR*gZlRC*
           (-(2^(1 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*Pi^d*s) + 
            3*2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t)) + 
            d*(gZuL*gZuLC*(3*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t) - 
              gZuR*gZuRC*(15*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t))))*
         GaugeXi[Q]^2) - 
      (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t))) + 
          gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
             s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t)))*
         GaugeXi[Q]^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2))/mw^2 - 
      (s^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*((mw^2 - s)*(2^(1 + d)*mw^2*Pi^d - 
        (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d + mw^2*(-(2^(2 + d)*Pi^d) + (2*Pi)^d)*
         s + (2*Pi)^d*s^2)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*
     ((2^(1 - 2*d)*(2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZlR*gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))) + gZlL*gZlLC*
            (-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*
                s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
               (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
              s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 
                 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*
            GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
                t - 4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
            (gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
                t + 4*t^2)) + (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*
                   s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + 
             gZlR*gZlRC*(-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
                  2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/(mw^4*Pi^(2*d)) + 
      (4^(1 - d)*(2*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(1 + GaugeXi[Q]) - 
         mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
             gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                   Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + gZuL*
                gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                  ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
             gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
                   2*t^2)) + gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 
                   2*t^2))))*GaugeXi[Q]^2)))/(mw^4*Pi^(2*d)) + 
      (2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
         (s + t)*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
        (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
                2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
              (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
                 d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q]^2))/mw^2 + 
        ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
              gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
              gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
          2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
              gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
              gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
           GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
                2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
              gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
                2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
              gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
         mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
             2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
             2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
            (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
            GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*
                gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*
                (2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*
                gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*
                (2*Pi)^d))*GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*
     (((2*gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
             (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
            ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))/mw^2 + 
        (2*gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
             (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2)))/mw^2 - 
        2*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) + 2*gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t)))))/mw^2 + 
        (6*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q])/mw^2 + 
        4*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         GaugeXi[Q] + 2*(gZlR*gZlRC*(11*d*gZuL*gZuLC*(2*Pi)^d*s - 
            7*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((3 + d^2)*s + (9 - 9*d + 2*d^2)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((6 + d^2)*s + (9 - 9*d + 2*d^2)*t)) + gZlL*gZlLC*
           (-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (9 - 9*d + 2*d^2)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (9 - 9*d + 2*d^2)*t)))*
         GaugeXi[Q]^2 + ((gZlL*gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             25*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)) + gZlR*gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
             17*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)))*GaugeXi[Q]^2)/mw^2 + 
        (2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*GaugeXi[Q]^2)/mw^2 - 
        (gZlL*gZlLC*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))*(1 + GaugeXi[Q])^2)/mw^4 + 
        (gZlR*gZlRC*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*(1 + GaugeXi[Q])^2)/mw^4)/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*
        (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
          (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))) + gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*
              s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*
                t + 4*t^2))*GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*
          (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
                t - 4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
            (gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*
                t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
                t + 4*t^2)) + (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*
                   s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + 
             gZlR*gZlRC*(-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
                  2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*
                ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)))*
            GaugeXi[Q])))/(mw^4*Pi^(2*d)))*SPList[SP[p1, q1], SP[p2, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) - 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/mw^2 + 
      2*((2*Pi)^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t))) + 2^(1 + d)*Pi^d*
         (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
           (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*d^2*Pi^d*s) + 
              3*d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 2^(2 + d)*d*Pi^d*t) + 
            gZuL*gZuLC*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d^2)*s + 
                (3 - 2*d)*t))) + gZlR*gZlRC*
           (-(2^(1 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*Pi^d*s) + 
            3*2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t)) + 
            d*(gZuL*gZuLC*(3*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t) - 
              gZuR*gZuRC*(15*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t))))*
         GaugeXi[Q]^2) - 
      (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(3*2^(1 + d)*gZuR*gZuRC*Pi^d*s^2*((-4 + d)*s + 
          2*(-3 + d)*t) - 3*2^(1 + d)*gZuL*gZuLC*Pi^d*s^2*
         ((-2 + d)*s + 2*(-3 + d)*t) - gZuR*gZuRC*mw^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-10 + d + d^2)*s^2 + (-19 - d + 2*d^2)*s*t - 
            4*t^2)) + gZuL*gZuLC*mw^2*(3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 - d + d^2)*s^2 + (-11 - d + 2*d^2)*s*t + 
            4*t^2))) + gZlR*gZlRC*(3*2^(1 + d)*gZuL*gZuLC*Pi^d*s^2*
         ((-4 + d)*s + 2*(-3 + d)*t) - 3*2^(1 + d)*gZuR*gZuRC*Pi^d*s^2*
         ((-2 + d)*s + 2*(-3 + d)*t) - gZuL*gZuLC*mw^2*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-10 + d + d^2)*s^2 + (-19 - d + 2*d^2)*s*t - 
            4*t^2)) + gZuR*gZuRC*mw^2*(3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-5 - d + d^2)*s^2 + (-11 - d + 2*d^2)*s*t + 
            4*t^2))) - 2*(gZlL*gZlLC*(-3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s - (-3 + d)*t)) + 3*gZuR*gZuRC*s^2*
           (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) - 
          gZuR*gZuRC*mw^2*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((14 + d^2)*s^2 + (17 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
          gZuL*gZuLC*mw^2*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((7 + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2))) + 
        gZlR*gZlRC*(-3*gZuR*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - (-3 + d)*t)) + 3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) - gZuL*gZuLC*mw^2*
           (-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((14 + d^2)*s^2 + 
              (17 - 13*d + 2*d^2)*s*t - 4*t^2)) + gZuR*gZuRC*mw^2*
           (-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 + d^2)*s^2 + 
              (25 - 13*d + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q] + 
      mw^2*(gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 7*d*gZuR*gZuRC*
           (2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((14 - 4*d + d^2)*s^2 + 
            (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((7 - 4*d + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)) + 
        gZlR*gZlRC*(7*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((14 - 4*d + d^2)*s^2 + 
            (17 - 13*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((7 - 4*d + d^2)*s^2 + (25 - 13*d + 2*d^2)*s*t + 4*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*t*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2))/mw^2 + 
      ((-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*t - 
        2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*t*
         GaugeXi[Q] + (gZlL*gZlLC*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)) + gZlR*gZlRC*(21*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
            21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 
              4*t^2)))*GaugeXi[Q]^2)/mw^2 + 
      (s^2*t*(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
            Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
             2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d) - gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
             2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     ((2*s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
        (1 + GaugeXi[Q])^2)/mw^2 + 
      2*(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) - gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + 
        (-(gZlR*gZlRC*(-11*d*gZuL*gZuLC*(2*Pi)^d*s + 7*d*gZuR*gZuRC*(2*Pi)^d*
              s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t))) + 
          gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 11*d*gZuR*gZuRC*(2*Pi)^d*
             s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d^2)*s + (3 - 2*d)*t) - 
            2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d^2)*s + (-3 + 2*d)*t)))*
         GaugeXi[Q]^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2))/mw^2 - 
      (s^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]) + 
      2^(1 + d)*mw^2*Pi^d*(gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuL*gZuLC*
           ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        gZlR*gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
             t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                t - 4*t^2)) + gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
               s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
     ((mw^2 - s)*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
      2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d + mw^2*(-(2^(2 + d)*Pi^d) + (2*Pi)^d)*
         s + (2*Pi)^d*s^2)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
          gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
        gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
        2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                -((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                -((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 2*t^2))))*
         GaugeXi[Q]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(((gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
             gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)) + 2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
                gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*
                gZuRC))*t*GaugeXi[Q]) + 
         mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2*Pi)^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
        (1 + GaugeXi[Q])) + 2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      ((gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*
              ((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*GaugeXi[Q] - 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*4^(1 - d)*EL^6*gWWZ^2*(2^(-1 + d)*Pi^d*
       (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
          gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
          gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) + (2*Pi)^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
        (1 + GaugeXi[Q])) + 2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(2^(3 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
      2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
            2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
      mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     ((2*Pi)^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(mw^2*(-3*2^(1 + d)*Pi^d + 3*(2*Pi)^d) + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] - 
      mw^2*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(-(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
          (mw^2*(2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 2^(1 + d)*Pi^d*s)) + 
        2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*(gZuL*gZuLC*t + 
          gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
       (gZuR*gZuRC*(-(d*s*(mw^2*(2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
             2^(1 + d)*Pi^d*s)) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 
          mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d)*s + 3*t)))) + 
      2*(mw^2 - s)*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
        (1 + GaugeXi[Q])) + 2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(mw^2*(-3*2^(1 + d)*Pi^d + 3*(2*Pi)^d) + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] - 
      mw^2*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(3 - 2*d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))/Pi^(2*d) + 
      ((gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
            gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 
                2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
                 gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
                 gZuRC))*(s + t)*GaugeXi[Q])) - 
         mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      ((gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuR*gZuRC*
              ((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*GaugeXi[Q] - 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3)))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(-(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
          (mw^2*(2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 2^(1 + d)*Pi^d*s)) + 
        2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*(gZuL*gZuLC*t + 
          gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
       (gZuR*gZuRC*(-(d*s*(mw^2*(2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
             2^(1 + d)*Pi^d*s)) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 
          mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d)*s + 3*t)))) + 
      2*(mw^2 - s)*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-3*s + 4*d*s - t)) - gZuR*gZuRC*
           (d*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(3 + d)*Pi^d - 7*(2*Pi)^d)*
           s + 2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(3 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
      12*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) - 
      (2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
          2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
          gZuR*gZuRC*(d*s + 2*t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
         GaugeXi[Q]) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(((gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
             gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)) + 2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
                gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*
                gZuRC))*t*GaugeXi[Q]) + 
         mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
          (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
        (1 + GaugeXi[Q])) + 2^(1 + d)*(gZlL*gZlLC + gZlR*gZlRC)*
       (gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*(1 + GaugeXi[Q])*
       (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(3 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) + 
      2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
            2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(mw^2*(-3*2^(1 + d)*Pi^d + 3*(2*Pi)^d) + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] - 
      mw^2*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(1 + GaugeXi[Q])*
     (gZlR*gZlRC*(gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t) - 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-6 + d)*s + 3*t)))) + 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2*Pi)^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
           ((-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*(1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 
      6*gZlR*gZlRC*(-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*4^(-1 - d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(1 + GaugeXi[Q])^2)/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*s*
     ((2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2))))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      ((-1 + GaugeXi[Q]^2)*(-((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
            (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - gZuL*gZuLC*
                ((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                   (5 - 4*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - gZuR*gZuRC*
                ((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                   (5 - 4*d + d^2)*s*t + 2*t^2))) + 
             (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                     Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
                 gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                    (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
                (-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                     (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
                  ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                     (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]))/
           Pi^(2*d)) + (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
            gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(-1 + GaugeXi[Q]^2))/
          (2*Pi)^(2*d)))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/4)*EL^6*gWWZ^2*s*(-1 + GaugeXi[Q]^2)*
     (-((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - gZuL*gZuLC*
             ((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + (5 - 4*d + d^2)*
                 s*t + 2*t^2))) + gZlR*gZlRC*
           (gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 + 
                (1 - 4*d + d^2)*s*t - 2*t^2)) - gZuR*gZuRC*
             ((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + (5 - 4*d + d^2)*
                 s*t + 2*t^2))) + 
          (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*gZuLC*(
                (-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
             (-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*(
                (-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]))/Pi^(2*d)) + 
      (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-1 + GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(-(mw^2*(-1 + GaugeXi[Q])^2*
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
             Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + t))))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p1, p3]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     (-(s*(gZlR*gZlRC*(gZuR*gZuRC*(3*2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t))) - gZuL*gZuLC*(3*2^(1 + d)*mw^2*Pi^d*(
                (-4 + d)*s + 2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t))) - gZuR*gZuRC*(3*2^(1 + d)*mw^2*Pi^d*(
                (-4 + d)*s + 2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))))/2 + 
      (gZlR*gZlRC*(-(2^(1 + d)*gZuL*gZuLC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuR*gZuRC*mw^2*
           Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) - 
          3*gZuR*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - (-3 + d)*t)) + 3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t))) + 
        gZlL*gZlLC*(-(2^(1 + d)*gZuR*gZuRC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuL*gZuLC*mw^2*
           Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) - 
          3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - (-3 + d)*t)) + 3*gZuR*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t))))*GaugeXi[Q] + 
      (s*(gZlR*gZlRC*(-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t)))) + gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*
              ((-4 + d)*s + 2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t)))) + gZlL*gZlLC*
          (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
              s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))*
        GaugeXi[Q]^2)/2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(-(mw^2*(-1 + GaugeXi[Q])^2*
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
             Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*
     (-(mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + t))))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     (s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) + mw^2*(2*Pi)^d*
       (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
             t + 4*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuR*gZuRC*
           ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                t - 4*t^2)) + gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
               s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p1, p2], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s^2*
     (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*mw^2 - s)*
       GaugeXi[Q] + (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^4))/2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*s*
     (-(mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + t))))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(2*mw^2 - s)*GaugeXi[Q] + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((4^(1 - d)*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]))/Pi^(2*d) + 
      (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]) + 
         mw^2*(2*Pi)^d*(gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*
                (1 - 4*d + d^2)*s*t - 4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*
                s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
           gZlR*gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
                t - 4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*
                (5 - 4*d + d^2)*s*t + 4*t^2)) + 
           (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + 
                    d^2)*s*t - 4*t^2)) + gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
              (-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
                  4*t^2)) + gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 
                 2*(11 - 6*d + d^2)*s*t + 4*t^2)))*GaugeXi[Q])))/Pi^(2*d) + 
      (-(mw^2*(-1 + GaugeXi[Q])^2*(gZlL*gZlLC*
            (-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuL*gZuLC*
              (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
            (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
              (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
                 d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q]^2)) + (s^2*(s + t)*
          (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
           2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
                gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
                gZuRC))*Pi^d*GaugeXi[Q]^2 + 
           (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
                Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
             gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
                Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
            GaugeXi[Q]^4))/2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     (-(s*(gZlR*gZlRC*(gZuR*gZuRC*(3*2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t))) - gZuL*gZuLC*(3*2^(1 + d)*mw^2*Pi^d*(
                (-4 + d)*s + 2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
          gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t))) - gZuR*gZuRC*(3*2^(1 + d)*mw^2*Pi^d*(
                (-4 + d)*s + 2*(-3 + d)*t) + 5*s*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))))/2 + 
      (gZlR*gZlRC*(-(2^(1 + d)*gZuL*gZuLC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuR*gZuRC*mw^2*
           Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) - 
          3*gZuR*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - (-3 + d)*t)) + 3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t))) + 
        gZlL*gZlLC*(-(2^(1 + d)*gZuR*gZuRC*mw^2*Pi^d*((-4 + d)^2*s^2 + 
             2*(10 - 7*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuL*gZuLC*mw^2*
           Pi^d*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) - 
          3*gZuL*gZuLC*s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - (-3 + d)*t)) + 3*gZuR*gZuRC*s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t))))*GaugeXi[Q] + 
      (s*(gZlR*gZlRC*(-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
                2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (s + 3*t - d*t)))) + gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*
              ((-4 + d)*s + 2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t)))) + gZlL*gZlLC*
          (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
              s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))*
        GaugeXi[Q]^2)/2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*
     (-(mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
              2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
              (d*s + 2*t)))*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^4))/2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (1 + GaugeXi[Q]) + mw^2*(2*Pi)^d*
         (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
               t - 4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 
              2*(5 - 4*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
              4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
               t + 4*t^2)) + (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*
                  s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuL*gZuLC*(
                (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)) + 
            gZlR*gZlRC*(-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
                 2*(7 - 6*d + d^2)*s*t - 4*t^2)) + gZuR*gZuRC*(
                (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2)))*
           GaugeXi[Q]))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(-(mw^2*(-1 + GaugeXi[Q])^2*
        (gZlL*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
              (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2))) - 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*s*
          t*GaugeXi[Q] + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
      (s^2*t*(-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
             Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d)) + 
         gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^d*
          GaugeXi[Q]^2 + (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + t))))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2) + 
      (s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q]^2 + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))/2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     (s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) + mw^2*(2*Pi)^d*
       (gZlL*gZlLC*(gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
            4*t^2) - gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
             t + 4*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZuR*gZuRC*
           ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
        (gZlL*gZlLC*(-(gZuR*gZuRC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
                t - 4*t^2)) + gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2)) + gZlR*gZlRC*
           (-(gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) + gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*
               s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s^2*
     (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*mw^2 - s)*
       GaugeXi[Q] + (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*((2^(1 - d)*(mw^2 - s)*
        (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
            gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)) + 2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
               gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
              (-2 + d)*gZuR*gZuRC))*t*GaugeXi[Q]) + 
        mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-mw^2 + s)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*(1 + GaugeXi[Q]) + 
        mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
           (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*(
                (-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 
                2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 
              2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + t)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s + t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(s - 2*d*s + t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + 
             (10 - 3*d)*t) + gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q]))/
       Pi^d + (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*(mw^2 - s)*
       (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
          gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
          gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q]) - 
      2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) - 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-mw^2 + s)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*(1 + GaugeXi[Q]) + 
        mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
           (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*(
                (-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 
                2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 
              2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + t)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s + t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(s - 2*d*s + t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(4 + d)*gZlR*gZlRC*Pi^d*s*
       (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 2^(4 + d)*gZlL*gZlLC*Pi^d*s*
       (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)) - 2^(2 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
      2^(1 + d)*Pi^d*s + 2^(1 + d)*Pi^d*s*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*((2^(1 - d)*(mw^2 - s)*
        (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
          (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
        (1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
            gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]) - 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-mw^2 + s)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*(1 + GaugeXi[Q]) + 
        mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
           (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*(
                (-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 
                2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 
              2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + t)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s + t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(s - 2*d*s + t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
      2^(1 + d)*Pi^d*s + 2^(1 + d)*Pi^d*s*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
          2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
          gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(3 - 2*d)*s*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))/Pi^(2*d) + 
      (2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + 
             (10 - 3*d)*t) + gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q]))/
       Pi^d + (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(-3 - 2*GaugeXi[Q] + 
         GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(1 - d)*(mw^2 - s)*
        (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
          (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
        (1 + GaugeXi[Q]))/Pi^d + 
      (2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
            gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]) - 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(4 + d)*Pi^d*s*
       (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))) + 
      24*s*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
      2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
          2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
          gZuR*gZuRC*(d*s + 2*t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
         GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*((2^(1 - d)*(mw^2 - s)*
        (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
            gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)) + 2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*
               gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
              (-2 + d)*gZuR*gZuRC))*t*GaugeXi[Q]) + 
        mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*((2^(3 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(-mw^2 + s)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*(1 + GaugeXi[Q]) + 
        mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 
                t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
           (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*(
                (-4 + d)*s + 2*t)) - gZlR*gZlRC*(gZuL*gZuLC*((-4 + d)*s + 
                2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^
                d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s - t) - 
              2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + t)) - 
            gZlR*gZlRC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s + t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(s - 2*d*s + t))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(4 + d)*gZlR*gZlRC*Pi^d*s*
       (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 2^(4 + d)*gZlL*gZlLC*Pi^d*s*
       (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)) - 2^(2 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 
      2^(1 + d)*Pi^d*s*GaugeXi[Q] + mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(2 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)) + 
        2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
          gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
         GaugeXi[Q]) + 
      mw^2*(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((3*I)*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 
      6*gZlR*gZlRC*(-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]]]*((I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(mw^2 - s)*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q])^2*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
               2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*
                Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
         (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
         GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
            2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
            2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(-(mw^2*(-1 + GaugeXi[Q])^2*
        ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
               2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*
                Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
         (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
         GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
            2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
            2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*
     ((2^(1 - 2*d)*(2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZlR*gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))) + gZlL*gZlLC*
            (-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*
                s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
               (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
              s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 
                 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*
            GaugeXi[Q])))/Pi^(2*d) + 
      (s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-1 + GaugeXi[Q]^2)^2 + mw^2*(-1 + GaugeXi[Q])^2*
         (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
             (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))) + 2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
            gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 25*d*gZuR*gZuRC*(2*Pi)^
                d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(
                (9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)) + 
            gZlR*gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 17*d*gZuR*gZuRC*(2*Pi)^
                d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*(
                (9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*
           GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
               2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*
                Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
             gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)) + 
      s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
         (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
         GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
            2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
            2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
            d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*
     ((2^(1 - 2*d)*(2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]) - 
         mw^2*(-1 + GaugeXi[Q])*(gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZlR*gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))) + gZlL*gZlLC*
            (-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*
                s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
               (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
              s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 
                 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*
            GaugeXi[Q])))/Pi^(2*d) + 
      (s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-1 + GaugeXi[Q]^2)^2 + mw^2*(-1 + GaugeXi[Q])^2*
         (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
             (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))) + 2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
            gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*GaugeXi[Q] + 
          (gZlL*gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 25*d*gZuR*gZuRC*(2*Pi)^
                d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(
                (9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)) + 
            gZlR*gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 17*d*gZuR*gZuRC*(2*Pi)^
                d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(9 + d^2)*s^2 + 
                (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*(
                (9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*
           GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
      2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t)))*
       GaugeXi[Q]^2 + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
       (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*s*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
        gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
        gZlR*gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + 
            (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*((2*Pi)^d*(-mw^2 + s) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)) + 
      s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q]^2 + 
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*((2*Pi)^d*(-mw^2 + s) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*
     ((2^(1 - d)*d^2*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*mw^2*
        s*(s + 2*t))/Pi^d + 
      (2^(1 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(4*s^3 + 5*mw^2*s*t + 4*mw^2*t^2 + 
             s^2*t*(12 - (-1 + GaugeXi[Q])^(-2))) + 2*gZuL*gZuLC*
            (-4*s^3 + mw^2*s*t + 2*mw^2*t^2 + s^2*t*(-6 + (-1 + GaugeXi[Q])^
                (-2)))) + gZlL*gZlLC*(gZuL*gZuLC*(4*s^3 + 5*mw^2*s*t + 
             4*mw^2*t^2 + s^2*t*(12 - (-1 + GaugeXi[Q])^(-2))) + 
           2*gZuR*gZuRC*(-4*s^3 + mw^2*s*t + 2*mw^2*t^2 + 
             s^2*t*(-6 + (-1 + GaugeXi[Q])^(-2))))))/Pi^d + 
      d*s*(gZlL*gZlLC*(gZuR*gZuRC*((mw^2*((2*Pi)^d*t + 2^(2 + d)*Pi^d*
                (2*s + 3*t)))/(2*Pi)^(2*d) + s*((2^(2 - d)*(s + 2*t))/Pi^d - 
              t/((2*Pi)^d*(-1 + GaugeXi[Q])^2))) + gZuL*gZuLC*
           (-((mw^2*((2*Pi)^d*t + 2^(2 + d)*Pi^d*(s + 3*t)))/(2*Pi)^(2*d)) + 
            s*(-((2^(2 - d)*(s + 2*t))/Pi^d) + t/((2*Pi)^d*(-1 + GaugeXi[Q])^
                 2)))) + gZlR*gZlRC*
         (gZuL*gZuLC*((mw^2*((2*Pi)^d*t + 2^(2 + d)*Pi^d*(2*s + 3*t)))/
             (2*Pi)^(2*d) + s*((2^(2 - d)*(s + 2*t))/Pi^d - t/((2*Pi)^d*
                (-1 + GaugeXi[Q])^2))) + gZuR*gZuRC*
           (-((mw^2*((2*Pi)^d*t + 2^(2 + d)*Pi^d*(s + 3*t)))/(2*Pi)^(2*d)) + 
            s*(-((2^(2 - d)*(s + 2*t))/Pi^d) + t/((2*Pi)^d*(-1 + GaugeXi[Q])^
                 2))))) + 
      (2^(1 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(mw^2*(-2*(-4 + d)*s + (8 - 3*d)*
                t) + 2*s*((-4 + d)*s + 2*(-3 + d)*t)) + 
           gZuL*gZuLC*(-2*s*((-2 + d)*s + 2*(-3 + d)*t) + 
             mw^2*(2*(-2 + d)*s + (-10 + 3*d)*t))) + 
         gZlR*gZlRC*(gZuL*gZuLC*(mw^2*(-2*(-4 + d)*s + (8 - 3*d)*t) + 
             2*s*((-4 + d)*s + 2*(-3 + d)*t)) + gZuR*gZuRC*
            (-2*s*((-2 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(-2 + d)*s + 
               (-10 + 3*d)*t))))*GaugeXi[Q])/Pi^d + 
      ((gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s^2*t*GaugeXi[Q]^4)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*t*GaugeXi[Q]^2*(gZlL*gZlLC*(gZuR*gZuRC*
            (-(mw^2*(2^(2 + d)*(1 + 5*d)*Pi^d - 21*d*(2*Pi)^d)) + 
             2^(1 + d)*(-4 + d)*Pi^d*s) + gZuL*gZuLC*
            (mw^2*(2^(1 + d)*(1 + 10*d)*Pi^d - 21*d*(2*Pi)^d) - 
             2^(1 + d)*(-2 + d)*Pi^d*s)) - gZlR*gZlRC*
          (gZuL*gZuLC*(mw^2*(2^(2 + d)*(1 + 5*d)*Pi^d - 21*d*(2*Pi)^d) - 
             2^(1 + d)*(-4 + d)*Pi^d*s) + gZuR*gZuRC*
            (-(mw^2*(2^(1 + d)*(1 + 10*d)*Pi^d - 21*d*(2*Pi)^d)) + 
             2^(1 + d)*(-2 + d)*Pi^d*s)) + 2^(1 + d)*
          (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
           gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*mw^2*
          Pi^d*GaugeXi[Q] + mw^2*(gZlL*gZlLC*(2^(1 + d)*(1 + 10*d)*gZuL*gZuLC*
              Pi^d - 2^(2 + d)*(1 + 5*d)*gZuR*gZuRC*Pi^d - 21*d*gZuL*gZuLC*
              (2*Pi)^d + 21*d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*
            (2^(2 + d)*(1 + 5*d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*(1 + 10*d)*gZuR*
              gZuRC*Pi^d - 21*d*gZuL*gZuLC*(2*Pi)^d + 21*d*gZuR*gZuRC*
              (2*Pi)^d))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (-(mw^2*(-1 + GaugeXi[Q])^2*
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 
                t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
         gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         2^(1 + d)*Pi^d*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
            (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*
                t)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                 (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)) + 
      s*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) + 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q]^2 + 
        (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^4))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*
     ((2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
         (gZlL*gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlR*gZlRC*s*
           (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                d*t))) + gZlL*gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
            13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*
               t + 4*t^2))*GaugeXi[Q] + gZlR*gZlRC*
           (13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
            2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
               t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      2*((4^(1 - d)*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
            (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                 d*t))))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
        (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
             gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
           2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                   Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuL*gZuLC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
              (-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                   (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
                ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                   (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
           (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + gZuL*
                gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                  ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
             gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 
                 2^(1 + d)*Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
                   2*t^2)) + gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 
                   2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*((2*Pi)^d*(-mw^2 + s) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*
     ((4^(1 - d)*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) - 
         gZlR*gZlRC*(gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (gZlL*gZlLC*(gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-6 + d)*s^2) + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-3 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
           gZlR*gZlRC*(gZuL*gZuLC*(-((-5 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*
                Pi^d*((-6 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
             gZuR*gZuRC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (-((-3 + d)*s^2) + (11 - 6*d + d^2)*s*t + 2*t^2))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2*Pi)^d*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
         GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q])) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     ((2*Pi)^d*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
         GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(-(2^(1 + d)*Pi^d*s*
        (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
           2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
          (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
         2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
           gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
          GaugeXi[Q])) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q])) + 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(2 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q])) + 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(4 + d)*gZlR*gZlRC*Pi^d*s*
       (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 2^(4 + d)*gZlL*gZlLC*Pi^d*s*
       (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)) - 2^(2 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(2 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2*Pi)^d*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
          gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q])*
       (-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
        2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
          gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
         GaugeXi[Q]) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(2^(1 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))) + 
      mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (-(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q])) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q])) + 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(2 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      ((gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*(-mw^2 + 2*s + 
         mw^2*GaugeXi[Q]))/Pi^d + 
      (-(2^(2 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q])) + 
        mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-3*s + 2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 
                  3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*
             (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(4 + d)*gZlR*gZlRC*Pi^d*s*
       (gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 2^(4 + d)*gZlL*gZlLC*Pi^d*s*
       (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)) - 2^(2 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q] + 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + GaugeXi[Q]^3))/(-1 + GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*(2^(2 + d)*Pi^d*s*
       (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
          2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
       (1 + GaugeXi[Q]) - 
      mw^2*(3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))) - 
        2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
          gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
             (d*s + 2*t)))*GaugeXi[Q] + 
        (gZlL*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + 
                2*d*s - t)) - gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
              2^(1 + d)*Pi^d*t)) - gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
             (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))))*GaugeXi[Q]^2))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     (1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(-(gZuR*gZuRC*((-2 + d)*s^2 + (-2 + d)*mw^2*t + 
           (-4 + d)*s*t)) + gZuL*gZuLC*((-4 + d)*s^2 + (-4 + d)*mw^2*t + 
          (-2 + d)*s*t)) + gZlL*gZlLC*
       (-(gZuL*gZuLC*((-2 + d)*s^2 + (-2 + d)*mw^2*t + (-4 + d)*s*t)) + 
        gZuR*gZuRC*((-4 + d)*s^2 + (-4 + d)*mw^2*t + (-2 + d)*s*t)) - 
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*
       t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*
     (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
     (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (5*(-2 + d)*s^2 - 3*mw^2*t + 2*(-13 + 4*d)*s*t)) - 
        gZuL*gZuLC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(5*(-4 + d)*s^2 - 
            6*mw^2*t + 2*(-11 + 4*d)*s*t))) + 
      gZlL*gZlLC*(gZuL*gZuLC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (5*(-2 + d)*s^2 - 3*mw^2*t + 2*(-13 + 4*d)*s*t)) - 
        gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(5*(-4 + d)*s^2 - 
            6*mw^2*t + 2*(-11 + 4*d)*s*t))) + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            2^(1 + d)*(-4 + d)*Pi^d*s) - gZuL*gZuLC*
           (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*Pi^d*
             s)) + gZlR*gZlRC*(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - 
              d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*Pi^d*s) - 
          gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*
             Pi^d*s)))*t*GaugeXi[Q] + 
      mw^2*(-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*
            Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d)) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
          d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
          gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       (1 + GaugeXi[Q]) + 
      mw^2*(-3*gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t))) + 3*gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(1 + d)*Pi^d*
         (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlR*gZlRC*
           (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*GaugeXi[Q] + (gZlL*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
            3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
             ((-1 + 2*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
             (2*(-1 + d)*s + t)) - gZlR*gZlRC*
           (gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
                t)) + gZuR*gZuRC*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 
                2*d*s + t))))*GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 
      2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2))
