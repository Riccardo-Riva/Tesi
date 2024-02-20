(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^3*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^3*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
      gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
        d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
      2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
       GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
          2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     (((-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     ((4^(1 - d)*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                -2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q]))/Pi^(2*d) - (2^(1 - 2*d)*(s + t)*
        (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
              gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
              gZuRC))*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
             d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
          GaugeXi[Q]^4))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^4)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     (((-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*(s + t)*
     \[Mu]^(4 - d)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
          d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     (((-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     ((4^(1 - d)*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(
                -2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q]))/Pi^(2*d) - (2^(1 - 2*d)*(s + t)*
        (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
              gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
              gZuRC))*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
             d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
          GaugeXi[Q]^4))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
         GaugeXi[Q]^4)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     (((-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t)))) + gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (Pi^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 4*d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*GaugeXi[Q]^4)*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s^2*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           (4*s - 2*d*s + 11*t - 4*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
          2^(2 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*t + 2^(2 + d)*Pi^d*
           (4*s - d*s + 5*t - 2*d*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(2*(-2 + d)*s + (-11 + 4*d)*t))) + 
      4*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q] + 
      2*(gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*((-2 + d)*s - 5*t) + 
            3*d*(2*Pi)^d*t) - gZuL*gZuLC*(2^(1 + d)*Pi^d*((-4 + d)*s - 4*t) + 
            3*d*(2*Pi)^d*t)) + gZlL*gZlLC*
         (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 5*t) + 3*d*(2*Pi)^d*t) - 
          gZuR*gZuRC*(2^(1 + d)*Pi^d*((-4 + d)*s - 4*t) + 3*d*(2*Pi)^d*t)))*
       GaugeXi[Q]^2 + 
      4*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q]^3 - (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
           2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
           d*gZuR*gZuRC*(2*Pi)^d)) + gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 
          2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
          d*gZuR*gZuRC*(2*Pi)^d))*t*GaugeXi[Q]^4)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 4*d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + ((3*I)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^3*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*s*(s + t)*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 3*t) + 
      2*gZlR*gZlRC*(-4*gZuR*gZuRC*t + gZuL*gZuLC*(3*s + 5*t)) + 
      2*gZlL*gZlLC*(-4*gZuL*gZuLC*t + gZuR*gZuRC*(3*s + 5*t)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + gZuL*gZuLC*
           (2*s + (-2 + d)*t)) + gZlR*gZlRC*(gZuL*gZuLC*(2*s - (-4 + d)*t) + 
          gZuR*gZuRC*(2*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
      2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 3*t) + 
      2*gZlR*gZlRC*(-4*gZuR*gZuRC*t + gZuL*gZuLC*(3*s + 5*t)) + 
      2*gZlL*gZlLC*(-4*gZuL*gZuLC*t + gZuR*gZuRC*(3*s + 5*t)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + gZuL*gZuLC*
           (2*s + (-2 + d)*t)) + gZlR*gZlRC*(gZuL*gZuLC*(2*s - (-4 + d)*t) + 
          gZuR*gZuRC*(2*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
      2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-3*(-4 + d)*s + (14 - 5*d)*t) + 
        gZuL*gZuLC*(3*(-2 + d)*s + (-16 + 5*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-3*(-4 + d)*s + (14 - 5*d)*t) + 
        gZuR*gZuRC*(3*(-2 + d)*s + (-16 + 5*d)*t)) + 
      (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
          gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (4 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*s*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (d*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*(s + 3*t) + 
      2*gZlR*gZlRC*(-4*gZuR*gZuRC*t + gZuL*gZuLC*(3*s + 5*t)) + 
      2*gZlL*gZlLC*(-4*gZuL*gZuLC*t + gZuR*gZuRC*(3*s + 5*t)) + 
      (gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + gZuL*gZuLC*
           (2*s + (-2 + d)*t)) + gZlR*gZlRC*(gZuL*gZuLC*(2*s - (-4 + d)*t) + 
          gZuR*gZuRC*(2*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
      2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-3*(-4 + d)*s + (14 - 5*d)*t) + 
        gZuL*gZuLC*(3*(-2 + d)*s + (-16 + 5*d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-3*(-4 + d)*s + (14 - 5*d)*t) + 
        gZuR*gZuRC*(3*(-2 + d)*s + (-16 + 5*d)*t)) + 
      (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
          gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
          gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     (4 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d*(-s + 2*d*s - 2*t) - 
          d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(2*s - 2*d*s + t))) - 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s - t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) + 
          2^(1 + d)*Pi^d*(s - 2*d*s + 2*t))) + 
      (-(gZlR*gZlRC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d)) + 
        gZlL*gZlLC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
          d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-5*(-4 + d)*s + 22*t - 8*d*t) + 
          gZuL*gZuLC*(5*(-2 + d)*s + 2*(-13 + 4*d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-5*(-4 + d)*s + 22*t - 8*d*t) + 
          gZuR*gZuRC*(5*(-2 + d)*s + 2*(-13 + 4*d)*t))) - 
      2^(1 + 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^(2*d)*t*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
         (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2)) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw]]*
  (((-I)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
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
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, p2]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
     (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
     SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p2, q1]])/
    ((mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*(s + t)*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
              2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(
                5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
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
            gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
              2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
            gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
       mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*(s + t)*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
              2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(
                5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
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
            gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
              2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
            gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
       mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    ((2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(2^(1 + d)*mw^2*Pi^d) + 2^(1 + d)*Pi^d*s - (2*Pi)^d*s) - 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + gZlL*gZlLC*
          (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
                (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
             s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)))))) - 
      2*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^4*Pi^d - 
             3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*mw^4 - 3*mw^2*s + s^2)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t)))) + gZlL*gZlLC*
         (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + 
               (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*t)) + 
          gZuL*gZuLC*(2^(1 + d)*mw^4*Pi^d*((-6 + d)*s - 2*t) + 
            s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t)) + 
            3*mw^2*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuL*gZuLC*(-(mw^2*s*(-17*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-9*s + 10*d*s - 3*t))) + s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-3 + d)*s - t)) + 2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d*
              ((-6 + d)*s - 2*t))) + gZuR*gZuRC*(2^(2 + d)*d^2*mw^4*Pi^d*s + 
            d*(-(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2) + 
              (2^(1 + d)*Pi^d - (2*Pi)^d)*s^3 - 2^(1 + d)*mw^4*Pi^d*(3*s - 
                4*t)) - 2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*t)) + 
        gZlR*gZlRC*(2^(2 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*mw^4*Pi^d*s - 
          2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*(gZuL*gZuLC*t + 
            gZuR*gZuRC*(3*s + t)) + 
          d*(-(gZuL*gZuLC*(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2 + 
               (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 2^(1 + d)*mw^4*Pi^d*
                (3*s - 4*t))) + gZuR*gZuRC*(mw^2*(5*2^(2 + d)*Pi^d - 
                17*(2*Pi)^d)*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 
              2^(1 + d)*mw^4*Pi^d*(15*s + 4*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
      (2^(1 - 2*d)*(2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*Pi^d*(s + t)*(1 + 2*GaugeXi[Q] + 
           (-3 + 2*d)*GaugeXi[Q]^2) + 
         (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
                 2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
              gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
             (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                  (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*(
                d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
            2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
             GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
                  d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + 
                  d*(2*Pi)^d)) - gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - 
                  d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*
             s*(s + t)*GaugeXi[Q]^2))/mw^2 + 
         ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
                (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - gZlR*gZlRC*
              (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
                (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
           2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 
                   21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 
                   4*t^2)) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 
                 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
                 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
               gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                  ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
          mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^
                d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
             (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
              gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
             GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
                2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
                d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*
                 Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
                d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
          (mw^4*(-1 + GaugeXi[Q])^2)))/Pi^(2*d) - 
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
           (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuL*
                gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuR*
                gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
            GaugeXi[Q]^2))/mw^2 + 
        2*((2*Pi)^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*
                gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
             (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))) + 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*d^2*Pi^d*s) + 3*d*(2*Pi)^d*s + 
                3*2^(1 + d)*Pi^d*t - 2^(2 + d)*d*Pi^d*t) + gZuL*gZuLC*(
                -15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d^2)*s + (3 - 2*d)*
                   t))) + gZlR*gZlRC*(-(2^(1 + d)*d^2*(gZuL*gZuLC - 
                 gZuR*gZuRC)*Pi^d*s) + 3*2^(1 + d)*Pi^d*(gZuL*gZuLC*t + 
                gZuR*gZuRC*(3*s + t)) + d*(gZuL*gZuLC*(3*(2*Pi)^d*s - 
                  2^(2 + d)*Pi^d*t) - gZuR*gZuRC*(15*(2*Pi)^d*s + 2^(2 + d)*
                   Pi^d*t))))*GaugeXi[Q]^2) - 
        (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
                2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
             gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
                (d*s + 2*t)))*GaugeXi[Q]^2 + 
           (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuL*
                gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuR*
                gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
            GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p2, q1]])/((mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(2^(1 + d)*mw^2*Pi^d) + 2^(1 + d)*Pi^d*s - (2*Pi)^d*s) - 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + gZlL*gZlLC*
          (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
                (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
             s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)))))) - 
      2*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^4*Pi^d - 
             3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*mw^4 - 3*mw^2*s + s^2)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t)))) + gZlL*gZlLC*
         (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + 
               (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*t)) + 
          gZuL*gZuLC*(2^(1 + d)*mw^4*Pi^d*((-6 + d)*s - 2*t) + 
            s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t)) + 
            3*mw^2*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuL*gZuLC*(-(mw^2*s*(-17*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-9*s + 10*d*s - 3*t))) + s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-3 + d)*s - t)) + 2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d*
              ((-6 + d)*s - 2*t))) + gZuR*gZuRC*(2^(2 + d)*d^2*mw^4*Pi^d*s + 
            d*(-(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2) + 
              (2^(1 + d)*Pi^d - (2*Pi)^d)*s^3 - 2^(1 + d)*mw^4*Pi^d*(3*s - 
                4*t)) - 2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*t)) + 
        gZlR*gZlRC*(2^(2 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*mw^4*Pi^d*s - 
          2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*(gZuL*gZuLC*t + 
            gZuR*gZuRC*(3*s + t)) + 
          d*(-(gZuL*gZuLC*(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2 + 
               (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 2^(1 + d)*mw^4*Pi^d*
                (3*s - 4*t))) + gZuR*gZuRC*(mw^2*(5*2^(2 + d)*Pi^d - 
                17*(2*Pi)^d)*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 
              2^(1 + d)*mw^4*Pi^d*(15*s + 4*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*(s + t)*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
      (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
              2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
          (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(
                5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
         2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
          GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
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
            gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
              2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
            gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
       mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
             d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(2^(1 + d)*mw^2*Pi^d) + 2^(1 + d)*Pi^d*s - (2*Pi)^d*s) - 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + gZlL*gZlLC*
          (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
                (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
             s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)))))) - 
      2*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^4*Pi^d - 
             3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*mw^4 - 3*mw^2*s + s^2)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t)))) + gZlL*gZlLC*
         (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + 
               (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*t)) + 
          gZuL*gZuLC*(2^(1 + d)*mw^4*Pi^d*((-6 + d)*s - 2*t) + 
            s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t)) + 
            3*mw^2*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuL*gZuLC*(-(mw^2*s*(-17*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-9*s + 10*d*s - 3*t))) + s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-3 + d)*s - t)) + 2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d*
              ((-6 + d)*s - 2*t))) + gZuR*gZuRC*(2^(2 + d)*d^2*mw^4*Pi^d*s + 
            d*(-(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2) + 
              (2^(1 + d)*Pi^d - (2*Pi)^d)*s^3 - 2^(1 + d)*mw^4*Pi^d*(3*s - 
                4*t)) - 2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*t)) + 
        gZlR*gZlRC*(2^(2 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*mw^4*Pi^d*s - 
          2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*(gZuL*gZuLC*t + 
            gZuR*gZuRC*(3*s + t)) + 
          d*(-(gZuL*gZuLC*(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2 + 
               (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 2^(1 + d)*mw^4*Pi^d*
                (3*s - 4*t))) + gZuR*gZuRC*(mw^2*(5*2^(2 + d)*Pi^d - 
                17*(2*Pi)^d)*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 
              2^(1 + d)*mw^4*Pi^d*(15*s + 4*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
      (2^(1 - 2*d)*(2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*Pi^d*(s + t)*(1 + 2*GaugeXi[Q] + 
           (-3 + 2*d)*GaugeXi[Q]^2) + 
         (2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
                 2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
              gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
             (-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                  (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZuR*gZuRC*(
                d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                 (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
            2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
             GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
                  d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + 
                  d*(2*Pi)^d)) - gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - 
                  d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*
             s*(s + t)*GaugeXi[Q]^2))/mw^2 + 
         ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
                (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - gZlR*gZlRC*
              (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
                (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
           2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 
                   21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 
                   4*t^2)) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 
                 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
                 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
               gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                  ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2)/
          mw^2 - (s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
              2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^
                d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
              d*gZuR*gZuRC*(2*Pi)^d) + 2^(1 + d)*
             (gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
              gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*Pi^d*
             GaugeXi[Q]^2 + (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
                2^(1 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
                d*gZuR*gZuRC*(2*Pi)^d) - gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*
                 Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - d*gZuL*gZuLC*(2*Pi)^d + 
                d*gZuR*gZuRC*(2*Pi)^d))*GaugeXi[Q]^4))/
          (mw^4*(-1 + GaugeXi[Q])^2)))/Pi^(2*d) - 
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
           (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuL*
                gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuR*
                gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
            GaugeXi[Q]^2))/mw^2 + 
        2*((2*Pi)^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*
                gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
             (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))) + 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q] + 
          (gZlL*gZlLC*(gZuR*gZuRC*(-(2^(1 + d)*d^2*Pi^d*s) + 3*d*(2*Pi)^d*s + 
                3*2^(1 + d)*Pi^d*t - 2^(2 + d)*d*Pi^d*t) + gZuL*gZuLC*(
                -15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((9 + d^2)*s + (3 - 2*d)*
                   t))) + gZlR*gZlRC*(-(2^(1 + d)*d^2*(gZuL*gZuLC - 
                 gZuR*gZuRC)*Pi^d*s) + 3*2^(1 + d)*Pi^d*(gZuL*gZuLC*t + 
                gZuR*gZuRC*(3*s + t)) + d*(gZuL*gZuLC*(3*(2*Pi)^d*s - 
                  2^(2 + d)*Pi^d*t) - gZuR*gZuRC*(15*(2*Pi)^d*s + 2^(2 + d)*
                   Pi^d*t))))*GaugeXi[Q]^2) - 
        (s^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
                2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
             gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*
                (d*s + 2*t)))*GaugeXi[Q]^2 + 
           (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuL*
                gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZuR*
                gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
            GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1]])/((mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(2^(1 + d)*mw^2*Pi^d) + 2^(1 + d)*Pi^d*s - (2*Pi)^d*s) - 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + gZlL*gZlLC*
          (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
                (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
             s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)))))) - 
      2*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^4*Pi^d - 
             3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*mw^4 - 3*mw^2*s + s^2)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t)))) + gZlL*gZlLC*
         (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + 
               (2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*mw^4 - 3*mw^2*s + s^2)*t)) + 
          gZuL*gZuLC*(2^(1 + d)*mw^4*Pi^d*((-6 + d)*s - 2*t) + 
            s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t)) + 
            3*mw^2*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*
       GaugeXi[Q] + 
      (gZlL*gZlLC*(-(gZuL*gZuLC*(-(mw^2*s*(-17*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                 (-9*s + 10*d*s - 3*t))) + s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-3 + d)*s - t)) + 2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d*
              ((-6 + d)*s - 2*t))) + gZuR*gZuRC*(2^(2 + d)*d^2*mw^4*Pi^d*s + 
            d*(-(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2) + 
              (2^(1 + d)*Pi^d - (2*Pi)^d)*s^3 - 2^(1 + d)*mw^4*Pi^d*(3*s - 
                4*t)) - 2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*t)) + 
        gZlR*gZlRC*(2^(2 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*mw^4*Pi^d*s - 
          2^(1 + d)*Pi^d*(6*mw^4 + 3*mw^2*s - s^2)*(gZuL*gZuLC*t + 
            gZuR*gZuRC*(3*s + t)) + 
          d*(-(gZuL*gZuLC*(mw^2*(7*2^(2 + d)*Pi^d - 25*(2*Pi)^d)*s^2 + 
               (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 2^(1 + d)*mw^4*Pi^d*
                (3*s - 4*t))) + gZuR*gZuRC*(mw^2*(5*2^(2 + d)*Pi^d - 
                17*(2*Pi)^d)*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s^3 + 
              2^(1 + d)*mw^4*Pi^d*(15*s + 4*t)))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
               s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*(-3 + d)*mw^4 + 3*mw^2*s - s^2)*GaugeXi[Q]^2 - 
      2^(3 + d)*(-2 + d)*mw^4*Pi^d*GaugeXi[Q]^3 + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2)*
       GaugeXi[Q]^4)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
       GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(2^(1 + d)*mw^4*Pi^d - 
      3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (2*(-3 + d)*mw^4 + 3*mw^2*s - s^2)*GaugeXi[Q]^2 - 
      2^(3 + d)*(-2 + d)*mw^4*Pi^d*GaugeXi[Q]^3 + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2)*
       GaugeXi[Q]^4)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 4*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*mw^4*t + 
            s^2*(4*(-4 + d)*s + (-20 + 7*d)*t) + 
            mw^2*((8 + 6*d - 2*d^2)*s^2 + (8 + 11*d - 4*d^2)*s*t + 8*t^2)) + 
          gZuL*gZuLC*(2*(-2 + d)*mw^4*t + s^2*(-4*(-2 + d)*s + 
              (22 - 7*d)*t) + mw^2*(2*(-2 - d + d^2)*s^2 + (2 - 11*d + 4*d^2)*
               s*t + 8*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-2*(-4 + d)*mw^4*t + s^2*(4*(-4 + d)*s + 
              (-20 + 7*d)*t) + mw^2*((8 + 6*d - 2*d^2)*s^2 + 
              (8 + 11*d - 4*d^2)*s*t + 8*t^2)) + gZuR*gZuRC*
           (2*(-2 + d)*mw^4*t + s^2*(-4*(-2 + d)*s + (22 - 7*d)*t) + 
            mw^2*(2*(-2 - d + d^2)*s^2 + (2 - 11*d + 4*d^2)*s*t + 8*t^2)))) - 
      4*(d^2*(gZlL*gZlLC - gZlR*gZlRC)*(gZuL*gZuLC - gZuR*gZuRC)*mw^2*
         (2*Pi)^(3*d)*s*(s + 2*t) + 2^(1 + 3*d)*Pi^(3*d)*
         (gZlL*gZlLC*(gZuR*gZuRC*(-2*s^3 + 2*mw^2*s*t - 3*s^2*t + 
              2*mw^2*t^2) + gZuL*gZuLC*(s^3 + 2*mw^2*s*t + 3*s^2*t + 
              2*mw^2*t^2)) + gZlR*gZlRC*(gZuL*gZuLC*(-2*s^3 + 2*mw^2*s*t - 
              3*s^2*t + 2*mw^2*t^2) + gZuR*gZuRC*(s^3 + 2*mw^2*s*t + 
              3*s^2*t + 2*mw^2*t^2))) + d*(2*Pi)^(3*d)*s*
         (gZlR*gZlRC*(-(gZuR*gZuRC*(s*(s + 2*t) + 2*mw^2*(s + 3*t))) + 
            gZuL*gZuLC*(s*(s + 2*t) + mw^2*(4*s + 6*t))) + 
          gZlL*gZlLC*(-(gZuL*gZuLC*(s*(s + 2*t) + 2*mw^2*(s + 3*t))) + 
            gZuR*gZuRC*(s*(s + 2*t) + mw^2*(4*s + 6*t)))))*GaugeXi[Q] + 
      2^(1 + 3*d)*Pi^(3*d)*
       (gZlL*gZlLC*(-(gZuR*gZuRC*(2*(12 - 7*d + d^2)*mw^4*t + 
             s^2*(2*(-4 + d)*s + (-8 + 3*d)*t) + mw^2*(2*(12 - 7*d + d^2)*
                s^2 + (16 - 21*d + 4*d^2)*s*t - 8*t^2))) + 
          gZuL*gZuLC*(2*(6 - 5*d + d^2)*mw^4*t + s^2*(2*(-2 + d)*s + 
              (-10 + 3*d)*t) + mw^2*(2*(6 - 5*d + d^2)*s^2 + (38 - 21*d + 
                4*d^2)*s*t + 8*t^2))) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(2*(12 - 7*d + d^2)*mw^4*t + s^2*(2*(-4 + d)*s + 
               (-8 + 3*d)*t) + mw^2*(2*(12 - 7*d + d^2)*s^2 + (16 - 21*d + 
                 4*d^2)*s*t - 8*t^2))) + gZuR*gZuRC*
           (2*(6 - 5*d + d^2)*mw^4*t + s^2*(2*(-2 + d)*s + (-10 + 3*d)*t) + 
            mw^2*(2*(6 - 5*d + d^2)*s^2 + (38 - 21*d + 4*d^2)*s*t + 8*t^2))))*
       GaugeXi[Q]^2 - 2^(2 + 3*d)*Pi^(3*d)*
       (gZlL*gZlLC*(-(gZuR*gZuRC*(2*(8 - 6*d + d^2)*mw^4*t + 
             s^2*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*((-4 + d)^2*s^2 + 2*
                (10 - 7*d + d^2)*s*t - 4*t^2))) + gZuL*gZuLC*
           (2*(-2 + d)^2*mw^4*t + s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
            mw^2*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(2*(8 - 6*d + d^2)*mw^4*t + 
             s^2*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*((-4 + d)^2*s^2 + 2*
                (10 - 7*d + d^2)*s*t - 4*t^2))) + gZuR*gZuRC*
           (2*(-2 + d)^2*mw^4*t + s^2*((-2 + d)*s + 2*(-3 + d)*t) + 
            mw^2*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))))*
       GaugeXi[Q]^3 + (2*Pi)^(3*d)*
       (gZlL*gZlLC*(-(gZuR*gZuRC*(2*(12 - 11*d + 2*d^2)*mw^4*t + 
             (-4 + d)*s^2*t + mw^2*(2*(12 - 7*d + d^2)*s^2 + (40 - 27*d + 
                 4*d^2)*s*t - 8*t^2))) + gZuL*gZuLC*
           (2*(6 - 7*d + 2*d^2)*mw^4*t + (-2 + d)*s^2*t + 
            mw^2*(2*(6 - 5*d + d^2)*s^2 + (50 - 27*d + 4*d^2)*s*t + 
              8*t^2))) + gZlR*gZlRC*
         (-(gZuL*gZuLC*(2*(12 - 11*d + 2*d^2)*mw^4*t + (-4 + d)*s^2*t + 
             mw^2*(2*(12 - 7*d + d^2)*s^2 + (40 - 27*d + 4*d^2)*s*t - 8*
                t^2))) + gZuR*gZuRC*(2*(6 - 7*d + 2*d^2)*mw^4*t + 
            (-2 + d)*s^2*t + mw^2*(2*(6 - 5*d + d^2)*s^2 + (50 - 27*d + 
                4*d^2)*s*t + 8*t^2))))*GaugeXi[Q]^4)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
       GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*(2^(1 + d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*(-3 + d)*mw^4 + 3*mw^2*s - s^2)*GaugeXi[Q]^2 - 
      2^(3 + d)*(-2 + d)*mw^4*Pi^d*GaugeXi[Q]^3 + 
      (2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d - 3*mw^2*(2*Pi)^d*s + (2*Pi)^d*s^2)*
       GaugeXi[Q]^4)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((3*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      ((1 + GaugeXi[Q])*(gZlL*gZlLC*(gZuL*gZuLC*
            (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-9 + d)*s - 3*t)) - 
             2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t)) - gZuR*gZuRC*
            (d*s*(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d) - 2^(1 + d)*Pi^d*s) + 
             2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t)) + gZlR*gZlRC*
          (d*(gZuL*gZuLC - gZuR*gZuRC)*s*(-(mw^2*(2^(1 + d)*Pi^d + 
                (2*Pi)^d)) + 2^(1 + d)*Pi^d*s) - 2^(1 + d)*Pi^d*
            (3*mw^2 - 2*s)*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
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
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
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
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (3*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(2*Pi)^d*
       (s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]) - 
      (1 + GaugeXi[Q])*(gZlL*gZlLC*
         (gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-9 + d)*s - 
                3*t)) - 2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t)) - 
          gZuR*gZuRC*(d*s*(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d) - 
              2^(1 + d)*Pi^d*s) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t)) + 
        gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
           (-(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d)) + 2^(1 + d)*Pi^d*s) - 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*(gZuL*gZuLC*t + gZuR*gZuRC*
             (3*s + t))) + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
         GaugeXi[Q]) + 
      2*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q])) - mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
              d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q])) - 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
        gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t)) + 
         gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 2*d*s - 3*
                t)) + 2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 3*t))) + 
        gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s + 3*t)))) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
          (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*(1 + GaugeXi[Q])*
        (gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((-9 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t)) - 
           gZuR*gZuRC*(d*s*(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d) - 2^(1 + d)*Pi^d*
                s) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t)) + 
         gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d)) + 2^(1 + d)*Pi^d*s) - 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(3*s + t))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*t) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(3*s + t))))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 
                2^(1 + d)*Pi^d*s) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + 
            gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 
              3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
             2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
            (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
          (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q] + mw^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
              (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
               2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(3*d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(3*s - 2*d*s + t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
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
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t)) + 
         gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 2*d*s - 3*
                t)) + 2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 3*t))) + 
        gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s + 3*t)))) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*(2^(3 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
           (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s - 2*d*s + t))))*GaugeXi[Q]^2 + 
      2*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q])) - mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
              d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
          (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((3*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      ((1 + GaugeXi[Q])*(gZlL*gZlLC*(gZuL*gZuLC*
            (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-9 + d)*s - 3*t)) - 
             2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t)) - gZuR*gZuRC*
            (d*s*(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d) - 2^(1 + d)*Pi^d*s) + 
             2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t)) + gZlR*gZlRC*
          (d*(gZuL*gZuLC - gZuR*gZuRC)*s*(-(mw^2*(2^(1 + d)*Pi^d + 
                (2*Pi)^d)) + 2^(1 + d)*Pi^d*s) - 2^(1 + d)*Pi^d*
            (3*mw^2 - 2*s)*(gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
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
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
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
      SP[q1, q1]])/(4^d*mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t)) + 
         gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 2*d*s - 3*
                t)) + 2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 3*t))) + 
        gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s + 3*t)))) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
          (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*(1 + GaugeXi[Q])*
        (gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                ((-9 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t)) - 
           gZuR*gZuRC*(d*s*(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d) - 2^(1 + d)*Pi^d*
                s) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t)) + 
         gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
            (-(mw^2*(2^(1 + d)*Pi^d + (2*Pi)^d)) + 2^(1 + d)*Pi^d*s) - 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*(gZuL*gZuLC*t + gZuR*gZuRC*
              (3*s + t))) + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(3*s + t))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*t) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(3*s + t))))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 
                2^(1 + d)*Pi^d*s) + 2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + 
            gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 
              3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
             2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
            (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
          (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q] + mw^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
              (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
           gZlL*gZlLC*(gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
               2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(3*d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(3*s - 2*d*s + t))))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
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
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-(gZlL*gZlLC*(gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s - 3*t)) - 2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t)) + 
         gZuR*gZuRC*(mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - 2*d*s - 3*
                t)) + 2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 3*t))) + 
        gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-3*s + 2*d*s + 3*t)))) + 
      mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-2 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
            2^(1 + d)*Pi^d*((-1 + d)*s + t))) - gZlR*gZlRC*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*(2^(3 + d)*Pi^d*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
        gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))) - 
      gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*
           (gZuL*gZuLC*t + gZuR*gZuRC*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(3*s - 2*d*s + t))))*GaugeXi[Q]^2 + 
      2*(-((2*Pi)^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
             2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q])) - mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
              d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
           2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuL*gZuLC*
          (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t))))) - gZlR*gZlRC*
       (gZuL*gZuLC*(d*s*(3*mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s) + 
          2^(1 + d)*Pi^d*(3*mw^2 - 2*s)*t) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*s*((-6 + d)*s - 2*t) + 3*mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t)))) - 2*(mw^2 - s)*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t))) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t) + 
          3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t))) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t) + 
          3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      2*(mw^2 - s)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(s + t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 
          7*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 4*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-2 + 4*d)*s + t)) - gZlR*gZlRC*
         (gZuR*gZuRC*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 4*d*s + t)) + 
          gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 4*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d)*(gZlR*gZlRC*(gZuR*gZuRC*(2*(-2 + d)*s^2 + 
            3*(-2 + d)*mw^2*t + 2*(-4 + d)*s*t) + gZuL*gZuLC*
           (-2*(-4 + d)*s^2 - 3*(-4 + d)*mw^2*t - 2*(-2 + d)*s*t)) + 
        gZlL*gZlLC*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*mw^2*t + 
            2*(-4 + d)*s*t) + gZuR*gZuRC*(-2*(-4 + d)*s^2 - 
            3*(-4 + d)*mw^2*t - 2*(-2 + d)*s*t))) + 
      2^(1 + 2*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^(2*d)*
       (mw^2 - s)*t*GaugeXi[Q] - 
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*mw^2*
       (2*Pi)^(2*d)*t*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(11*s^2 + 3*mw^2*t) - 
          2^(1 + d)*Pi^d*((10 + 3*d)*s^2 + 6*mw^2*t + (11 - 4*d)*s*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s^2 + 3*mw^2*t)) + 2^(1 + d)*Pi^d*
           ((5 + 3*d)*s^2 + 3*mw^2*t + (13 - 4*d)*s*t))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*(11*s^2 + 3*mw^2*t) - 
          2^(1 + d)*Pi^d*((10 + 3*d)*s^2 + 6*mw^2*t + (11 - 4*d)*s*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*(11*s^2 + 3*mw^2*t)) + 2^(1 + d)*Pi^d*
           ((5 + 3*d)*s^2 + 3*mw^2*t + (13 - 4*d)*s*t))) + 
      2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(mw^2 - s)*t*
       GaugeXi[Q] - 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t))) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t) + 
          3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t))) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t) + 
          3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      2*(mw^2 - s)*(-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(s + t)))) + gZlL*gZlLC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q] + mw^2*(gZlL*gZlLC*(-7*d*gZuL*gZuLC*(2*Pi)^d*s + 
          7*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
           ((-1 + 4*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
           ((-2 + 4*d)*s + t)) - gZlR*gZlRC*
         (gZuR*gZuRC*(7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 4*d*s + t)) + 
          gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 4*d*s + t))))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (-3*mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - s)*
       GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*4^(-1 - d)*EL^6*gWWZ^2*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])^2)/
    (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*(gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*
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
            (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((I/4)*EL^6*gWWZ^2*s*\[Mu]^(4 - d)*(-1 + GaugeXi[Q]^2)*
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
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) + gZlR*gZlRC*
       (gZuL*gZuLC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuR*gZuRC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) - 4*mw^2*
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       GaugeXi[Q] + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuL*gZuLC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuR*gZuRC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))))*GaugeXi[Q]^2 + 
      s*(gZlR*gZlRC*(-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
             s)) + gZlL*gZlLC*(-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuR*gZuRC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)))*
       t*GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) + mw^2*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (1 + GaugeXi[Q])^2 - 2^(1 + d)*mw^2*Pi^d*
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
               s*t + 4*t^2)))*GaugeXi[Q]) - 
      2*mw^2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
             2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
             2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
        2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
         GaugeXi[Q]^2) + (s^2*(s + t)*
        (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
              gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
              gZuRC))*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
             d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
          GaugeXi[Q]^4))/(-1 + GaugeXi[Q])^2 - 
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
          GaugeXi[Q]^4))/(2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) + gZlR*gZlRC*
       (gZuL*gZuLC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuR*gZuRC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) - 4*mw^2*
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       GaugeXi[Q] + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuL*gZuLC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuR*gZuRC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))))*GaugeXi[Q]^2 + 
      s*(gZlR*gZlRC*(-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
             s)) + gZlL*gZlLC*(-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuR*gZuRC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)))*
       t*GaugeXi[Q]^4)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) - 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     \[Mu]^(4 - d)*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(2*mw^2 - s)*GaugeXi[Q]^2 + 
      (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*GaugeXi[Q]^4)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^2*Pi^d - 
           (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + 
           gZuR*gZuRC*(3*s + t)))) + gZlL*gZlLC*
       (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + gZuL*gZuLC*
         (2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) - 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*(2^(1 + d)*mw^2*Pi^d - 
      (2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*mw^2 - s)*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q]^4)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZlR*gZlRC*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       (1 + GaugeXi[Q]) + mw^2*s*
       (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
       (1 + GaugeXi[Q])^2 - 2^(1 + d)*mw^2*Pi^d*
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
               s*t + 4*t^2)))*GaugeXi[Q]) - 
      2*mw^2*(gZlL*gZlLC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
             2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
        gZlR*gZlRC*(-(gZuL*gZuLC*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 
             2^(1 + d)*Pi^d*(5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2))) + 
        2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
         GaugeXi[Q] + (gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
          gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
         GaugeXi[Q]^2) + (s^2*(s + t)*
        (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
         gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
           d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
         2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
              gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
              gZuRC))*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
             d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
           gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*
              Pi^d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
          GaugeXi[Q]^4))/(-1 + GaugeXi[Q])^2 - 
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
          GaugeXi[Q]^4))/(2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*(2^(1 + d)*mw^2*Pi^d - 
          (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*(gZuL*gZuLC*t + 
          gZuR*gZuRC*(3*s + t))) + gZlL*gZlLC*
       (gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*mw^2 - s)*t) - gZuL*gZuLC*
         (2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuL*gZuLC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) + gZlR*gZlRC*
       (gZuL*gZuLC*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*
             t - 4*t^2)) + gZuR*gZuRC*(-((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*
            t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) - 4*mw^2*
       (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
          gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))))*
       GaugeXi[Q] + 
      2*(gZlL*gZlLC*(gZuR*gZuRC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuL*gZuLC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))) + gZlR*gZlRC*
         (gZuL*gZuLC*(-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2*t) + 
            mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
                (-4 + d)*d*s*t + 2*t^2))) + gZuR*gZuRC*
           ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + mw^2*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (6 - 4*d + d^2)*s*t + 
                2*t^2)))))*GaugeXi[Q]^2 + 
      s*(gZlR*gZlRC*(-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
             s)) + gZlL*gZlLC*(-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuR*gZuRC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)))*
       t*GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))) + 
      gZlR*gZlRC*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     \[Mu]^(4 - d)*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(2*mw^2 - s)*GaugeXi[Q]^2 + 
      (-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*GaugeXi[Q]^4)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 - d)*(mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]))/Pi^d + 
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
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*
          GaugeXi[Q] + mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2))/
       Pi^(2*d) + 
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
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 - 3*mw^2*t - 2*s*t)) - gZuL*gZuLC*
         (3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*mw^2*t + 
            2*s*t))) + gZlL*gZlLC*(gZuL*gZuLC*(3*d*mw^2*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*mw^2*t - 2*s*t)) - 
        gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*mw^2*t + 2*s*t))) + 
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
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlR*gZlRC*(gZuR*gZuRC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuL*gZuLC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuR*gZuRC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t)))) + 
      2^(1 + 3*d)*Pi^(3*d)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (mw^2 - 2*s)*s + 2*gZuL*gZuLC*(2*s^2 + mw^2*t - 2*s*t) + 
          2*gZuR*gZuRC*(-2*s*(2*s + t) + mw^2*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(mw^2 - 2*s)*s + 4*s^2 + 2*mw^2*t - 
            4*s*t) + gZuL*gZuLC*(2*s*((-4 + d)*s - 2*t) + 
            mw^2*(-((-6 + d)*s) + 2*t))))*GaugeXi[Q] - 
      mw^2*(2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 - d)*(mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlL*gZlLC*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*(2*(-4 + d)*s + 
            (-8 + 3*d)*t) + mw^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             (4*s - d*s + 4*t - 3*d*t))) + gZuL*gZuLC*
         (-(2^(1 + d)*Pi^d*s*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
          mw^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-5 + 3*d)*t)))) + gZlR*gZlRC*
       (gZuL*gZuLC*(2^(1 + d)*Pi^d*s*(2*(-4 + d)*s + (-8 + 3*d)*t) + 
          mw^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(4*s - d*s + 4*t - 3*d*t))) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d*s*(2*(-2 + d)*s + (-10 + 3*d)*t)) + 
          mw^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-5 + 3*d)*t)))) + 
      2*(gZlR*gZlRC*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*s*
              (s + 2*t) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t)))) + gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) - 
            2^(1 + d)*Pi^d*s*(2*s + t) + mw^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
        gZlL*gZlLC*(-(gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*s*
              (s + 2*t) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t)))) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 
            2^(1 + d)*Pi^d*s*(2*s + t) + mw^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))))*GaugeXi[Q] - 
      mw^2*(-(gZlR*gZlRC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
          gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlR*gZlRC*(gZuR*gZuRC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuL*gZuLC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuR*gZuRC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t)))) + 
      2^(1 + 3*d)*Pi^(3*d)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (mw^2 - 2*s)*s + 2*gZuL*gZuLC*(2*s^2 + mw^2*t - 2*s*t) + 
          2*gZuR*gZuRC*(-2*s*(2*s + t) + mw^2*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(mw^2 - 2*s)*s + 4*s^2 + 2*mw^2*t - 
            4*s*t) + gZuL*gZuLC*(2*s*((-4 + d)*s - 2*t) + 
            mw^2*(-((-6 + d)*s) + 2*t))))*GaugeXi[Q] - 
      mw^2*(2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(4 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 
            3*(-4 + d)*mw^2*t - 4*s*t) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 
            3*(-2 + d)*mw^2*t - 4*s*t)) - gZlR*gZlRC*
         (gZuL*gZuLC*(2*(-4 + d)*s^2 + 3*(-4 + d)*mw^2*t + 4*s*t) + 
          gZuR*gZuRC*(-2*(-2 + d)*s^2 - 3*(-2 + d)*mw^2*t + 4*s*t))) + 
      2^(1 + 3*d)*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*Pi^(3*d)*
       (mw^2 - 2*s)*t*GaugeXi[Q] - 
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*mw^2*
       (2*Pi)^(3*d)*t*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-3 + d)*s + 
             (8 - 3*d)*t) + gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q]))/
       Pi^d + (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*
          (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
            (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlR*gZlRC*(gZuR*gZuRC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuL*gZuLC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuR*gZuRC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t)))) + 
      2^(1 + 3*d)*Pi^(3*d)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (mw^2 - 2*s)*s + 2*gZuL*gZuLC*(2*s^2 + mw^2*t - 2*s*t) + 
          2*gZuR*gZuRC*(-2*s*(2*s + t) + mw^2*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(mw^2 - 2*s)*s + 4*s^2 + 2*mw^2*t - 
            4*s*t) + gZuL*gZuLC*(2*s*((-4 + d)*s - 2*t) + 
            mw^2*(-((-6 + d)*s) + 2*t))))*GaugeXi[Q] - 
      mw^2*(2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*4^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-(mw^2*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + mw^2*(2*Pi)^d*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*
       GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 - d)*(mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(mw^2 - s)*(gZlL*gZlLC*(gZuR*gZuRC*(-2*(-3 + d)*s + 
             (8 - 3*d)*t) + gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t)))*(1 + GaugeXi[Q]))/
       Pi^d + (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*
          (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
             2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
            (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (2^(4 + d)*Pi^d*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 
            2*(-3 + d)*t) + gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
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
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*((2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*
        (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*(1 + GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*
        (mw^2 - s)*(s + t)*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(2 - d)*(mw^2 - s)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)))*(1 + GaugeXi[Q]))/Pi^d + 
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
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*
          GaugeXi[Q] + mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*GaugeXi[Q]^2))/
       Pi^(2*d) + 
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
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZlR*gZlRC*(gZuR*gZuRC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuL*gZuLC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t))) + 
        gZlL*gZlLC*(gZuL*gZuLC*(4*s*((-4 + d)*s - 2*t) + 
            mw^2*((14 - 3*d)*s + 6*t)) + gZuR*gZuRC*
           (-4*s*((-2 + d)*s + 2*t) + mw^2*((-4 + 3*d)*s + 6*t)))) + 
      2^(1 + 3*d)*Pi^(3*d)*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
           (mw^2 - 2*s)*s + 2*gZuL*gZuLC*(2*s^2 + mw^2*t - 2*s*t) + 
          2*gZuR*gZuRC*(-2*s*(2*s + t) + mw^2*(3*s + t))) + 
        gZlL*gZlLC*(gZuR*gZuRC*(d*(mw^2 - 2*s)*s + 4*s^2 + 2*mw^2*t - 
            4*s*t) + gZuL*gZuLC*(2*s*((-4 + d)*s - 2*t) + 
            mw^2*(-((-6 + d)*s) + 2*t))))*GaugeXi[Q] - 
      mw^2*(2*Pi)^(3*d)*(gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
         (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(4 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
      SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*t*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 - 3*mw^2*t - 2*s*t)) - gZuL*gZuLC*
         (3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*mw^2*t + 
            2*s*t))) + gZlL*gZlLC*(gZuL*gZuLC*(3*d*mw^2*(2*Pi)^d*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*mw^2*t - 2*s*t)) - 
        gZuR*gZuRC*(3*d*mw^2*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*mw^2*t + 2*s*t))) + 
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
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + ((3*I)*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2)) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gWWZ^2*(mw^2 - s)*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(mw^2 - s)*s^2*
     (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(((mw^2 - s)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q]^2 + 
          (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
           GaugeXi[Q]^4))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)) + 
      (2^(1 - 2*d)*(2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
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
            GaugeXi[Q])))/Pi^(2*d) - 
      (2^(1 - 2*d)*(-(mw^2*(-1 + GaugeXi[Q])^2*
           ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
            2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
             GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 
                    21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 
                    4*t^2)) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 
                  2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 
                    4*t^2))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*
                   (13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                    (9 + 2*d^2)*s*t - 4*t^2)) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s*
                   (3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*
                     s*t + 4*t^2))))*GaugeXi[Q]^2)) + 
         s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
                (2*Pi)^d))*GaugeXi[Q]^4)))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
   (I*2^(-1 - d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (-(((mw^2 - s)*s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(3*s + t))) + gZlR*gZlRC*
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          2^(1 + d)*Pi^d*(-(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*
                gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t))) + 
            gZlL*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 
                2*t)))*GaugeXi[Q]^2 + 
          (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
            gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
           GaugeXi[Q]^4))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)) + 
      (2^(1 - 2*d)*(2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
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
            GaugeXi[Q])))/Pi^(2*d) - 
      (2^(1 - 2*d)*(-(mw^2*(-1 + GaugeXi[Q])^2*
           ((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
            2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
              gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
                gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
             GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 
                    21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 
                    4*t^2)) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 
                  2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 
                    4*t^2))) + gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*
                   (13*s + 21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + 
                    (9 + 2*d^2)*s*t - 4*t^2)) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s*
                   (3*s + 7*t) + 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*
                     s*t + 4*t^2))))*GaugeXi[Q]^2)) + 
         s^2*(s + t)*(gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 
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
                (2*Pi)^d))*GaugeXi[Q]^4)))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s^2*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   (I*2^(-1 - 4*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*GaugeXi[Q]^4)*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s^2*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s^2*
        ((2*Pi)^d*(-mw^2 + s) - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q] + 
         (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^2))/
       Pi^(2*d) + ((mw^2 - s)*s*
        (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
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
          GaugeXi[Q]^4))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (2^(1 - 2*d)*(-2*s^2*(-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*(
                -(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
           gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*(2*s + 3*t - d*t))))*(1 + GaugeXi[Q]) + 
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
            GaugeXi[Q])))/Pi^(2*d) - 
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
                   2*t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (-(mw^2*(-1 + GaugeXi[Q])^2*((gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
                 d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t) + 
           2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
             gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*
                gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*s*(s + t)*
            GaugeXi[Q] + (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 
                   21*t) - 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 
                   4*t^2)) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 
                 2^(1 + d)*Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))) + 
             gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
                 2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
               gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                  ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2))))*
            GaugeXi[Q]^2)) + s^2*(s + t)*
         (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^d - 
            d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
          gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^d - 
            d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) + 
          2^(1 + d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
               gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*
               gZuRC))*Pi^d*GaugeXi[Q]^2 + 
          (gZlL*gZlLC*(2^(2 + d)*gZuL*gZuLC*Pi^d - 2^(1 + d)*gZuR*gZuRC*Pi^
                d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d) - 
            gZlR*gZlRC*(2^(1 + d)*gZuL*gZuLC*Pi^d - 2^(2 + d)*gZuR*gZuRC*Pi^
                d - d*gZuL*gZuLC*(2*Pi)^d + d*gZuR*gZuRC*(2*Pi)^d))*
           GaugeXi[Q]^4))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(-1 - 4*d)*EL^6*gWWZ^2*(mw^2 - s)*s*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)^2*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s^2*\[Mu]^(4 - d)*
     ((2*Pi)^d - 2^(1 + d)*Pi^d*GaugeXi[Q]^2 + (2*Pi)^d*GaugeXi[Q]^4)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
   ((I/4)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
            gZuR*gZuRC*(d*s + 2*t))) + 
        mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
         (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]) + 
      3*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(2*Pi)^d*
       (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
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
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
            gZuR*gZuRC*(d*s + 2*t))) + 
        mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
         (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]) + 
      3*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(2*Pi)^d*
       (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
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
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
       (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(4 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
      SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
            gZuR*gZuRC*(d*s + 2*t))) + 
        mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
          gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
         (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]) + 
      3*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
        gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(2*Pi)^d*
       (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]) + 
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
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(3 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(1 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
         gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
      SP[p2, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t))) + 
         mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
           gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          (-1 + GaugeXi[Q]))*(1 + GaugeXi[Q]))/Pi^(2*d) - 
      (2^(2 - d)*(gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (3*2^(1 - d)*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*
            gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*
        (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - d)*(gZlR*gZlRC*(gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
           gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t)))*(1 + GaugeXi[Q])*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(2 + d)*Pi^d*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 
              2*(-3 + d)*t) + gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
          gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
            gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*(-1 + GaugeXi[Q])*
         GaugeXi[Q] - mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
          gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t))))*(3 - GaugeXi[Q] - 3*GaugeXi[Q]^2 + 
          GaugeXi[Q]^3))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(4 - d)*s*(gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))))/Pi^d + 
      (2^(1 - 2*d)*(2^(1 + d)*Pi^d*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
           gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
             gZuR*gZuRC*(d*s + 2*t)) - 
           2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC) + 
             gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC))*(s + t)*
            GaugeXi[Q]) + mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*
                (2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
           gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
             gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
          (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2)))/Pi^(2*d) + 
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
      SP[q1, q1]])/(mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d)) - 
      gZlR*gZlRC*(gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d) + 
        gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 7*(2*Pi)^d)))*s*\[Mu]^(4 - d)*
     (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - ((I/2)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*s*(gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*GaugeXi[Q])/Pi^d + 
      (2^(2 - d)*s*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
           2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
         gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + 
           gZuR*gZuRC*(d*s + 2*t)) - 2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
             (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
             (-2 + d)*gZuR*gZuRC))*(s + t)*GaugeXi[Q]))/Pi^d + 
      (2^(1 - 2*d)*mw^2*(gZlL*gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - 
             d*(2*Pi)^d) + gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) - 
         gZlR*gZlRC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/Pi^(2*d) - 
      (mw^2*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*s*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gWWZ^2*
     (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (-3*mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*
       GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s^2 + (-2 + d)*mw^2*t + 
          (-4 + d)*s*t) - gZuL*gZuLC*((-4 + d)*s^2 + (-4 + d)*mw^2*t + 
          (-2 + d)*s*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*((-2 + d)*s^2 + (-2 + d)*mw^2*t + (-4 + d)*s*t) - 
        gZuR*gZuRC*((-4 + d)*s^2 + (-4 + d)*mw^2*t + (-2 + d)*s*t)) + 
      (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
        gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*(mw^2 - s)*
       t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(mw^2 - s)*
     (gZlL*gZlLC*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWWZ^2*\[Mu]^(4 - d)*
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
     (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*s*
     (gZlL*gZlLC*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) + 
      gZlR*gZlRC*(gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
     (-mzC^2 + s)*GaugeXi[Q]^2) + (I*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*(-3*mw^2*(2*Pi)^d + 
      2^(2 + d)*Pi^d*s - 2^(1 + d)*Pi^d*(mw^2 - 2*s)*GaugeXi[Q] + 
      mw^2*(2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*EL^6*gWWZ^2*s*
     (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   ((3*I)*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   ((3*I)*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
        2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(d*(gZlL*gZlLC - gZlR*gZlRC)*
       (gZuL*gZuLC - gZuR*gZuRC)*(s + 2*t) + 6*gZlR*gZlRC*
       (-(gZuR*gZuRC*t) + gZuL*gZuLC*(s + t)) + 
      6*gZlL*gZlLC*(-(gZuL*gZuLC*t) + gZuR*gZuRC*(s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(14*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-4*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(14*s - 3*d*s + 6*t) + gZuR*gZuRC*(-4*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t)) + gZlR*gZlRC*
       (gZuL*gZuLC*(2*s - (-4 + d)*t) + gZuR*gZuRC*(2*s + (-2 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlR*gZlRC*(gZuR*gZuRC*(10*s - 3*d*s + 6*t) + 
        gZuL*gZuLC*(-8*s + 3*d*s + 6*t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(10*s - 3*d*s + 6*t) + gZuR*gZuRC*(-8*s + 3*d*s + 6*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*((-2 + d)*s + (-4 + d)*t) - 
        gZuL*gZuLC*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*
     (-(gZlR*gZlRC*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*t))) + gZlL*gZlLC*
       (gZuL*gZuLC*((-4 + d)*s - 2*t) - gZuR*gZuRC*((-2 + d)*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
        2*gZuR*gZuRC*(3*s + t)) + gZlL*gZlLC*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(4 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC) + 
      gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + (-2 + d)*gZuR*gZuRC))*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) - 
   (I*2^(1 - d)*EL^6*gWWZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
        (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gWWZ^2*
     (gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
       (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]^2) + 
   (I*2^(2 - d)*EL^6*gWWZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
     GaugeXi[Q]^2))
