(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mw^2*Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(mw^2*(-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + 6*s*t + 5*t^2)) - 
      (s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        mw^2*(-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 10*s*t + 
            9*t^2)))*GaugeXi[Q] + (2^(1 + d)*Pi^d*s*t*(s + 2*t) + 
        mw^2*(-5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 6*s*t + 
            3*t^2)))*GaugeXi[Q]^2 + 
      t*(mw^2*(5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) - 
        s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(-(mw^2*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      (mw^2 + s)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q] - 
      (mw^2*(-5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
        2^(1 + d)*Pi^d*s*(s + 2*t))*GaugeXi[Q]^2 + 
      (mw^2*(-5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
      (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - 2^(1 + d)*Pi^d*s^2 + 
      3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)) + 
      mw^2*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (mw^2 - s)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     \[Mu]^(4 - d)*(mw^2*(2*Pi)^d + 2^(3 + d)*Pi^d*s - 7*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*t + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (mw^2*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
      s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      (mw^2 - s)*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*\[Mu]^(4 - d)*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mw^2*Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     ((2*Pi)^d*(-(mw^2*((-3 + 2*d)*s^2 + 12*s*t + 12*t^2)) + 
        (s*(s + 2*t)^2 + mw^2*((-5 + 2*d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]) + 
      (-(mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2))) + 
        (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
        (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)/
       (-1 + GaugeXi[Q]))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*\[Mu]^(4 - d)*
     (-(mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2))) + 
      (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(-(mw^2*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t))) + 
      (s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + mw^2*(-3*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (-(2^(1 + d)*Pi^d*s*(s + 2*t)) + mw^2*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
       GaugeXi[Q]^2 - (mw^2 - s)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
       GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
      (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*(-(2^(1 + d)*Pi^d*s^2) + 
      (2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t + 5*(2*Pi)^d*s*t - 
      2^(1 + d)*Pi^d*t^2 + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t)) + 
      (mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (mw^2*(2*Pi)^d*s - (2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 
      2^(2 + d)*Pi^d*t^2 + (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-(s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     \[Mu]^(4 - d)*(mw^2 + s + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + (mw^2 - s)*
       ((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*\[Mu]^(4 - d)*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
   KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
      2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
      ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t) - 2^(1 + d)*Pi^d*(s + 2*t)*
       GaugeXi[Q] + (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t - 2^(1 + d)*Pi^d*(s + 2*t)*GaugeXi[Q] + 
      ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*s*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     (s + 2*t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2) + 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t) + 
      ((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     \[Mu]^(4 - d)*(-7*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + t) - 
      (2*Pi)^d*s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) + 
      ((2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
   KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, mw]]*
  ((I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 
      2*(-2 + d)*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/((2*Pi)^d*s^2) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*(-2 + d)*s^2 + (2 + d)*s*t + 
      2*(-2 + d)*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*s^2) - 
   (I*(-6 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-(mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (2*mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
        s*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*SPList[SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*
     gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^d*s^2) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-(2^(1 + d)*mw^2*Pi^d*((-1 + d)*s^2 + 7*s*t + 6*t^2)) + 
      (2^(1 + d)*mw^2*Pi^d*((-5 + 3*d)*s^2 + 15*s*t + 14*t^2) + 
        s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(s*(s^2 + 3*s*t + 2*t^2) + 
        mw^2*((-7 + 3*d)*s^2 + 9*s*t + 10*t^2))*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + s*t + 2*t^2) + 
        s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s - 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + 
      (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)*s^2 + 13*s*t + 14*t^2) + 
        s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(s*t*(s + 2*t) + mw^2*(3*(-2 + d)*s^2 + 11*s*t + 
          10*t^2))*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 3*s*t + 2*t^2) + 
        s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (2^(1 + d)*mw^2*Pi^d*(s + 2*t) - (2^(1 + d)*mw^2*Pi^d*(s + 2*t) + 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(mw^2 - s)*(s + 2*t)*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d*(s + 2*t) - s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (-2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2) + 
      (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     (-2*mw^2 + s + 2*t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*(2^(1 + d)*mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2 - 
      3*(2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      s*(2^(1 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*s - 3*(2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (2^(1 + d)*mw^2*Pi^d*(3*s + 2*t) + 
      s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)) + 
      (2^(1 + d)*mw^2*Pi^d*(3*s + 2*t) - 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     \[Mu]^(4 - d)*(2^(1 + d)*mw^2*Pi^d + 2^(3 + d)*Pi^d*s - 7*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*t + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
      s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + t)))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*\[Mu]^(4 - d)*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]))
