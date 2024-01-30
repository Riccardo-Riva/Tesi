(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mzC^2 - s)) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
        (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + 
           (1 + 2*d)*s*t^2 + t^3))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*((2^(1 - 2*d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (t*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            2*d*s*t - t^2) + 2^(1 + d)*Pi^d*(s + t)*((-2 + d)*s + 2*t)*
           GaugeXi[Q] + (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 + 2*d*s*t - t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      ((2^(1 - 2*d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (s*(s + t)*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2))/
        (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (mw^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + s*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - (-3 + d)*t^2)))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*
      gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)^2*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*((-1 + d)*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[Q] + (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + d*t) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + d*t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*((-2 + d)*s^2 - 2*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + 
         t^2) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
           7*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) - 2^(2 + d)*Pi^d*t + 
       2^(1 + d)*Pi^d*(d*s + 4*t)*GaugeXi[Q] - 
       (d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 
       2^(1 + d)*(-4 + d)*Pi^d*GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*s + 
         2*(-3 + d)*t)*GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-3 + d)*s - t) - 2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*((-2 + d)*s - d*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 2^(1 + d)*Pi^d*(d*s - 2*t)*
        GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s - t) - 2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(d^2*(2*Pi)^d*s^2*(s + 3*t) + 
       2^(1 + d)*Pi^d*(-2*(-1 + d)*s^3 + (10 - 7*d)*s^2*t + 
         (10 - 5*d + d^2)*s*t^2 + 2*t^3))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
        (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + 
           (1 + 2*d)*s*t^2 + t^3))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*((2^(1 - 2*d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (t*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            2*d*s*t - t^2) + 2^(1 + d)*Pi^d*(s + t)*((-2 + d)*s + 2*t)*
           GaugeXi[Q] + (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 + 2*d*s*t - t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      ((2^(1 - 2*d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (s*(s + t)*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2))/
        (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (mw^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + s*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - (-3 + d)*t^2)))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*
      gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)^2*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*((-1 + d)*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[Q] + (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + d*t) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + d*t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*((-2 + d)*s^2 - 2*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + 
         t^2) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
           7*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) - 2^(2 + d)*Pi^d*t + 
       2^(1 + d)*Pi^d*(d*s + 4*t)*GaugeXi[Q] - 
       (d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 
       2^(1 + d)*(-4 + d)*Pi^d*GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*s + 
         2*(-3 + d)*t)*GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-3 + d)*s - t) - 2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*((-2 + d)*s - d*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 2^(1 + d)*Pi^d*(d*s - 2*t)*
        GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s - t) - 2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
        (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + 
           (1 + 2*d)*s*t^2 + t^3))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
        (-((1 + d)*s^2) - 2*d*s*t + t^2) - 2^(1 + d)*Pi^d*(s + t)*
        ((-2 + d)*s + 2*t)*GaugeXi[Q] - (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 
         2^(1 + d)*Pi^d*((1 + d)*s^2 + 2*d*s*t - t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(-s + t) - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[Q] + (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      (s + t)*((-2 + d)*s + 2*(-3 + d)*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*(s^2 + t^2)) + 
       2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 2*t^2) + 
       2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)^2*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*((-1 + d)*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[Q] + (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + d*t) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + d*t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*((-2 + d)*s^2 - 2*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + 
         t^2) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
           7*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) - 2^(2 + d)*Pi^d*t + 
       2^(1 + d)*Pi^d*(d*s + 4*t)*GaugeXi[Q] - 
       (d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 
       2^(1 + d)*(-4 + d)*Pi^d*GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*s + 
         2*(-3 + d)*t)*GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-3 + d)*s - t) - 2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*((-2 + d)*s - d*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 2^(1 + d)*Pi^d*(d*s - 2*t)*
        GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s - t) - 2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw], KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(d^3*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*Pi^d*(-((-24 + 10*d + d^2)*s^2) + 3*(4 - 3*d)*d*s*t + 
         (-24 + 22*d - 8*d^2 + d^3)*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(d^3*(2*Pi)^d*s*t + 
       2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2)*s*t + 
         (-16 + 22*d - 8*d^2 + d^3)*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(-(d^3*(2*Pi)^d*s^2) + 
       2^(1 + d)*Pi^d*((-16 + 2*d + 3*d^2)*s^2 - (-56 + 42*d - 12*d^2 + d^3)*
          s*t + 8*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d*(s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
         4*t^2) + mw^2*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*s*t + 
           4*(10 - 6*d + d^2)*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*(64 - 44*d + 9*d^2)*Pi^d - d^3*(2*Pi)^d)*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mzC^2 - s)) - (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s - 
         6*(12 - 7*d + d^2)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (-3*d^3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*(40 - 30*d + 7*d^2)*s - 
         (-56 + 46*d - 12*d^2 + d^3)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*
        (-s^3 + (-1 + d)*s^2*t + (1 + 2*d)*s*t^2 + t^3) - 
       2^(1 + d)*Pi^d*(s + t)^2*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*(-s^3 + (-1 + d)*s^2*t + 
           (1 + 2*d)*s*t^2 + t^3))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*(16 + 4*d - 6*d^2 + d^3)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-8 - 2*d + 3*d^2)*s + 
         (-56 + 46*d - 12*d^2 + d^3)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*((4^(1 - d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (t*(-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            2*d*s*t - t^2) + 2^(1 + d)*Pi^d*(s + t)*((-2 + d)*s + 2*t)*
           GaugeXi[Q] + (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((1 + d)*s^2 + 2*d*s*t - t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*(2^(1 + d)*(28 - 23*d + 6*d^2)*Pi^d - d^3*(2*Pi)^d)*s*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^(2*d)*(mzC^2 - s)) + (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      ((4^(1 - d)*mw^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
         (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
       (s*(s + t)*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 
          2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*GaugeXi[Q] + 
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2))/
        (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (s*(s + t)*((-2 + d)*s + 2*(-3 + d)*t) + 
       2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mzC^2 - s)) + (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)^2*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*((-1 + d)*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)*
        GaugeXi[Q] + (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + d*t) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + d*t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*
      gZuLC*((-2 + d)*s^2 - 2*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 7*s*t + 
         t^2) - 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (5*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
           7*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) - 2^(2 + d)*Pi^d*t + 
       2^(1 + d)*Pi^d*(d*s + 4*t)*GaugeXi[Q] - 
       (d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t) + 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 7*t - 2*d*t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 
       2^(1 + d)*(-4 + d)*Pi^d*GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) - (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*(-4 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*s + 
         2*(-3 + d)*t)*GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-3 + d)*s - t) - 2^(1 + d)*Pi^d*((-6 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*t*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*((-2 + d)*s - d*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)) + (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*
      gZlLC*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 2^(1 + d)*Pi^d*(d*s - 2*t)*
        GaugeXi[Q] + (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-1 + d)*s - t) - 2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWlN*gWNl*gWud*gZlLC*gZuLC*
      (2^(1 + d)*Pi^d - (2*Pi)^d)*s*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(-mzC^2 + s))))/4
