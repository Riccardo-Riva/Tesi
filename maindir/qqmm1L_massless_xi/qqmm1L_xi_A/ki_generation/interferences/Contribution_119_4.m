(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^d*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (-(d^2*gZlLC*(2*Pi)^d*s^2) + d^2*gZlRC*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s*(-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAd*gAl*gWdu*gWud*
      gZuLC*(3*d^2*gZlLC*(2*Pi)^d*s^2 - 3*d^2*gZlRC*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlRC*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
         2*t^2) + 2^(1 + d)*gZlLC*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
         (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
    (I*EL^6*gAd*gAl*gWdu*gWud*gZuLC*(d^2*gZlLC*(2*Pi)^d*s^2 - 
       d^2*gZlRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZlRC*Pi^d*((-4 + 3*d)*s^2 - 
         (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlLC*Pi^d*
        (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*(2*Pi)^(2*d)*s*(-mzC^2 + s))) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1])/(Pi^d*(mzC^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      ((8 - 6*d + d^2)*gZlLC*(s + 2*t) - gZlRC*((-4 + d)^2*s + 
         2*(10 - 6*d + d^2)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/(Pi^d*(mzC^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*((-2 + d)^2*gZlLC*s + 
       2*(10 - 6*d + d^2)*gZlLC*t - (8 - 6*d + d^2)*gZlRC*(s + 2*t))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
     (Pi^d*(mzC^2 - s)) - (I*2^(3 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (d^3*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*
        ((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*t + 
         2*(-2 + d)*t^2) + gZlLC*(-(d^3*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
            s*t - 2*(-2 + d)*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl*gWdu*gWud*((-4 + d)*gZlLC - 
       (-2 + d)*gZlRC)*gZuLC*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
    (I*2^(2 - d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
          (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
       gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
         (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*(mzC^2 - s)*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      ((-6 + d)*gZlLC*s - 2*gZlLC*t - gZlRC*(d*s + 2*t))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (-(d^2*gZlLC*(2*Pi)^d*s^2) + d^2*gZlRC*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s*(-mzC^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl*gWdu*
      gWud*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (3*d^2*gZlLC*(2*Pi)^d*s^2 - 3*d^2*gZlRC*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlRC*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
         2*t^2) + 2^(1 + d)*gZlLC*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
         (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAd*gAl*gWdu*gWud*(gZlLC + gZlRC)*gZuLC*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*EL^6*gAd*gAl*gWdu*gWud*gZuLC*
      (d^2*gZlLC*(2*Pi)^d*s^2 - d^2*gZlRC*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*(2*Pi)^(2*d)*s*(-mzC^2 + s))))/4
