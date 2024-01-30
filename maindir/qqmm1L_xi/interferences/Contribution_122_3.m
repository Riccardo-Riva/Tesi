(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
       2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*
      gZdL*(3*d^2*gZlL*(2*Pi)^d*s^2 - 3*d^2*gZlR*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlR*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
         2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
         (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(d^2*gZlL*(2*Pi)^d*s^2 - 
       d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
         (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
        (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s))) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1])/(Pi^d*(mz^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      ((8 - 6*d + d^2)*gZlL*(s + 2*t) - gZlR*((-4 + d)^2*s + 
         2*(10 - 6*d + d^2)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-2 + d)^2*gZlL*s + 
       2*(10 - 6*d + d^2)*gZlL*t - (8 - 6*d + d^2)*gZlR*(s + 2*t))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
     (Pi^d*(mz^2 - s)) - (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(d^3*gZlR*(2*Pi)^d*s^2 - 
       2^(1 + d)*gZlR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
          t + 2*(-2 + d)*t^2) + gZlL*(-(d^3*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^3)*
            s*t - 2*(-2 + d)*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      ((-4 + d)*gZlL - (-2 + d)*gZlR)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
          (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
       gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
         (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      ((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
       d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
         (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
        (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*
      gWud*gZdL*((-2 + d)*gZlL - (-4 + d)*gZlR)*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (3*d^2*gZlL*(2*Pi)^d*s^2 - 3*d^2*gZlR*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlR*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
         2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
         (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(gZlL + gZlR)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (d^2*gZlL*(2*Pi)^d*s^2 - d^2*gZlR*(2*Pi)^d*s^2 + 
       2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
       2^(1 + d)*gZlL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s))))/4
