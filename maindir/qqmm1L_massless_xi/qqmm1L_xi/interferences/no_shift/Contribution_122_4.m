(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((-I)*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*gWdu*gWud*gZdL*gZuLC*(gZlR*gZlRC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
       gZlL*gZlLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
           (8 - 5*d + d^2)*s*t - 2*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s))) + PropList[KiraPropagator[q1, mw], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(1 - 2*d)*EL^6*gWdu*gWud*gZdL*gZuLC*s*
      (gZlR*gZlRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2)) + gZlL*gZlLC*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1])/(Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) - (I*2^(2 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*s*
      ((8 - 6*d + d^2)*gZlL*gZlLC*(s + 2*t) - gZlR*gZlRC*
        ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*s*
      (-((8 - 6*d + d^2)*gZlR*gZlRC*(s + 2*t)) + 
       gZlL*gZlLC*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/(Pi^d*(mz^2 - s)*
      (-mzC^2 + s)) - (I*2^(3 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*s*
      (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 2*t))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*(-mzC^2 + s)) - (I*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((-16 + 16*d - 5*d^2)*s^2 + (-5 + d)*(-2 + d)^2*s*t - 
           2*(-2 + d)*t^2)) + gZlL*gZlLC*(-(d^3*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
            s*t - 2*(-2 + d)*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlL*gZlLC*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
       gZlR*gZlRC*(-(2^(2 + d)*(-1 + d)*Pi^d) + d^2*(2*Pi)^d))*(s + t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlL*gZlLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
           (8 - 5*d + d^2)*s*t - 2*t^2) + mw^2*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t))) - 
       gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + mw^2*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t))))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (-(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
          2^(2 + d)*Pi^d*t)) + gZlL*gZlLC*(-(d^2*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((-6 + 4*d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlL*gZlLC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
       gZlR*gZlRC*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d))*t*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
           (-2 + d)*t)) + gZlL*gZlLC*(-(d^2*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) - (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gZdL*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(3 - 2*d)*EL^6*gWdu*gWud*gZdL*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*
      (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)) + 
    (I*EL^6*gWdu*gWud*gZdL*gZuLC*(gZlR*gZlRC*(d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
       gZlL*gZlLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
           (8 - 5*d + d^2)*s*t - 2*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s))))/4
