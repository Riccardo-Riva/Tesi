(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(-mmv^2 + s + t)*
      (gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 + (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(mmv^2 - t)*
      (gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 + (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*s*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s + d*s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
         3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((2 + d)*s + t)) - 
       2^(1 + d)*Pi^d*(gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*GaugeXi[Q] + 
       (gZlL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (2*s + t)))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
         2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
         2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
         2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
         3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) - 
       2^(1 + d)*Pi^d*(gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 
           2*d*t) + gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 
           2*d*t))*GaugeXi[Q] + 
       (gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
           2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*(-(2^(1 + d)*mmv^2*Pi^d) + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (-s + t)) + gZlR*(-(2^(1 + d)*mmv^2*Pi^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) + (2^(2 + d)*gZlL*Pi^d - 
         2^(1 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + d*gZlR*(2*Pi)^d)*s*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
          ((-1 + d)*s + 4*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
       gZlR*(2^(2 + d)*mmv^4*Pi^d - d*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
          ((-5 + d)*s - 4*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2)) + s*(gZlR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-5 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(2 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-1 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + 
       gZlL*(-2*mmv^2 + (-2 + d)*s + 2*t) + 
       (gZlL*(-2*mmv^2 + 6*s - d*s + 2*t) + gZlR*(-2*mmv^2 + d*s + 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
         3*2^(1 + d)*Pi^d*s*t + 3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(3 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 2*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(mmv^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(-(2^(1 + d)*mmv^2*Pi^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + gZlR*(-(2^(1 + d)*mmv^2*Pi^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (2^(1 + d)*gZlL*Pi^d - 2^(2 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + 
         d*gZlR*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 
         2*t) + (gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + mmv^2*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(3*s - 2*t)) - 2^(3 + d)*Pi^d*s*t + 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(2 + d)*Pi^d*s^2 - d*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*s*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-8 + d)*mmv^2 + 2*s + 4*t - d*t) + 
       gZlL*(4*mm^2 - (2 + d)*mmv^2 + 2*s - 2*t + d*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-6 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
       gZlL*(4*mm^2 + d*(-mmv^2 + s + t) - 2*(s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlR*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   (((-I)*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*(-2 + d)*mmv^4*Pi^d + 2^(2 + d)*(-2 + d)*mm^2*Pi^d*s + 
         5*2^(2 + d)*Pi^d*s^2 - 2^(4 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 + 
         2^(5 + d)*Pi^d*s*t - 13*2^(1 + d)*d*Pi^d*s*t + 5*d^2*(2*Pi)^d*s*t - 
         2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*d*Pi^d*t^2 + 
         mmv^2*(-5*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-8*s + 11*d*s + 4*t - 
             2*d*t))) + gZlR*(2^(1 + d)*(-2 + d)*mmv^4*Pi^d + 
         2^(2 + d)*(-2 + d)*mm^2*Pi^d*s - 5*2^(3 + d)*Pi^d*s^2 + 
         11*2^(1 + d)*d*Pi^d*s^2 - 3*d^2*(2*Pi)^d*s^2 - 13*2^(2 + d)*Pi^d*s*
          t + 2^(5 + d)*d*Pi^d*s*t - 5*d^2*(2*Pi)^d*s*t - 
         2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*d*Pi^d*t^2 + 
         mmv^2*(5*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(17*s - 9*d*s + 2*t - 
             d*t))))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2^(1 + d)*(-2 + d)*mmv^4*Pi^d + 2^(2 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(4 + d)*Pi^d*s^2 + 3*2^(2 + d)*d*Pi^d*s^2 - 2^(1 + d)*d^2*Pi^d*
          s^2 - 5*2^(3 + d)*Pi^d*s*t + 15*2^(1 + d)*d*Pi^d*s*t - 
         5*d^2*(2*Pi)^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*d*Pi^d*t^2 + 
         mmv^2*(5*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(28*s - 17*d*s + 4*t - 
             2*d*t))) + gZlL*(2^(1 + d)*(-2 + d)*mmv^4*Pi^d + 
         2^(2 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
         2^(3 + d)*d*Pi^d*s^2 + 2^(1 + d)*d^2*Pi^d*s^2 + 
         11*2^(2 + d)*Pi^d*s*t - 7*2^(2 + d)*d*Pi^d*s*t + 
         5*d^2*(2*Pi)^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*d*Pi^d*t^2 + 
         mmv^2*(-5*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(-7*s + 6*d*s + 2*t - 
             d*t))))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)*s) + (I*2^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWdu*gWud*
      gWWZ*(gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + 
       gZlL*(-2*mmv^2 + (-2 + d)*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - 
            d^2*s^2 + 2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
            2*d^2*s*t + 4*t^2) + gZlL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 
            4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            2*mmv^2*((-2 + d)^2*s + 4*t)))) + 
       (gZlR*(-16*mw^2*s^2 + 12*d*mw^2*s^2 - 2*d^2*mw^2*s^2 - 8*s^3 + 
           6*d*s^3 - d^2*s^3 + 4*mmv^4*(mw^2 + s) + 2*(-2 + d)*mm^2*s*
            (2*mw^2 + s) + 2*mmv^2*(s*((8 - 6*d + d^2)*s - 4*t) + 
             2*mw^2*((8 - 6*d + d^2)*s - 2*t)) - 20*mw^2*s*t + 
           20*d*mw^2*s*t - 4*d^2*mw^2*s*t - 8*s^2*t + 10*d*s^2*t - 
           2*d^2*s^2*t + 4*mw^2*t^2 + 4*s*t^2) + 
         gZlL*(8*mw^2*s^2 - 8*d*mw^2*s^2 + 2*d^2*mw^2*s^2 + 4*s^3 - 4*d*s^3 + 
           d^2*s^3 + 4*mmv^4*(mw^2 + s) + 2*(-2 + d)*mm^2*s*(2*mw^2 + s) + 
           28*mw^2*s*t - 20*d*mw^2*s*t + 4*d^2*mw^2*s*t + 16*s^2*t - 
           10*d*s^2*t + 2*d^2*s^2*t + 4*mw^2*t^2 + 4*s*t^2 - 
           2*mmv^2*(2*mw^2*((-2 + d)^2*s + 2*t) + s*((-2 + d)^2*s + 4*t))))*
        GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL - (-2 + d)*gZlR)*(-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-2*mw^2*(gZlR*(6*mmv^4 + 2*(-2 + d)*mm^2*s - 4*s^2 + 
           5*d*s^2 - d^2*s^2 + mmv^2*((10 - 11*d + 2*d^2)*s - 12*t) - 2*s*t + 
           9*d*s*t - 2*d^2*s*t + 6*t^2) + gZlL*(6*mmv^4 + 2*(-2 + d)*mm^2*s + 
           2*s^2 - 3*d*s^2 + d^2*s^2 + 16*s*t - 9*d*s*t + 2*d^2*s*t + 6*t^2 - 
           mmv^2*((8 - 7*d + 2*d^2)*s + 12*t))) + 
       (gZlR*(4*(-2 + d)*mm^2*mw^2*s - 24*mw^2*s^2 + 14*d*mw^2*s^2 - 
           2*d^2*mw^2*s^2 + 4*s^3 - d*s^3 + 2*mmv^4*(2*mw^2 + s) + 
           mmv^2*(mw^2*((44 - 26*d + 4*d^2)*s - 8*t) + 
             s*((-6 + d)*s - 4*t)) - 28*mw^2*s*t + 22*d*mw^2*s*t - 
           4*d^2*mw^2*s*t + 6*s^2*t - d*s^2*t + 4*mw^2*t^2 + 2*s*t^2) + 
         gZlL*(4*(-2 + d)*mm^2*mw^2*s + 12*mw^2*s^2 - 10*d*mw^2*s^2 + 
           2*d^2*mw^2*s^2 - 2*s^3 + d*s^3 + 2*mmv^4*(2*mw^2 + s) + 
           32*mw^2*s*t - 22*d*mw^2*s*t + 4*d^2*mw^2*s*t + d*s^2*t + 
           4*mw^2*t^2 + 2*s*t^2 - mmv^2*(s*(d*s + 4*t) + 
             2*mw^2*((8 - 9*d + 2*d^2)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL - (-4 + d)*gZlR)*(mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 - (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-2*mw^2*(gZlR*(6*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 
           6*d*s^2 - d^2*s^2 + mmv^2*((12 - 11*d + 2*d^2)*s - 12*t) - 4*s*t + 
           9*d*s*t - 2*d^2*s*t + 6*t^2) + gZlL*(6*mmv^4 + 2*(-2 + d)*mm^2*s + 
           4*s^2 - 4*d*s^2 + d^2*s^2 + 14*s*t - 9*d*s*t + 2*d^2*s*t + 6*t^2 - 
           mmv^2*((6 - 7*d + 2*d^2)*s + 12*t))) + 
       (gZlR*(4*(-2 + d)*mm^2*mw^2*s - 16*mw^2*s^2 + 12*d*mw^2*s^2 - 
           2*d^2*mw^2*s^2 + 2*mmv^4*(2*mw^2 + s) + 
           mmv^2*(mw^2*((40 - 26*d + 4*d^2)*s - 8*t) + 
             s*((-4 + d)*s - 4*t)) - 24*mw^2*s*t + 22*d*mw^2*s*t - 
           4*d^2*mw^2*s*t + 4*s^2*t - d*s^2*t + 4*mw^2*t^2 + 2*s*t^2) + 
         gZlL*(4*(-2 + d)*mm^2*mw^2*s + 8*mw^2*s^2 - 8*d*mw^2*s^2 + 
           2*d^2*mw^2*s^2 + 2*mmv^4*(2*mw^2 + s) + 36*mw^2*s*t - 
           22*d*mw^2*s*t + 4*d^2*mw^2*s*t - 2*s^2*t + d*s^2*t + 4*mw^2*t^2 + 
           2*s*t^2 - mmv^2*(s*((-2 + d)*s + 4*t) + 2*mw^2*((10 - 9*d + 2*d^2)*
                s + 4*t))))*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (2^(1 + d)*mw^2*Pi^d*(gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 - (-2 + d)*s - 2*t)) + 
       (-(gZlL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
            s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t)) - 
            2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t))) + 
         gZlR*(-(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)) - 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s - 2*t) + s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((2 + d)*s + t))))*GaugeXi[Q] + 2^(1 + d)*Pi^d*(mw^2 - s)*
        (gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 + (-2 + d)*s + 
           2*t))*GaugeXi[Q]^2 + (gZlL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s) - 
           2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t) + 
           s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))) + 
         gZlR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s) + 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s - 2*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))))*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((s^2*(gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d + 
            2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
            2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
            2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
            3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) - 2^(1 + d)*Pi^d*
           (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
            gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
           GaugeXi[Q] + (gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^
                2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^
                d*t - 2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
              2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + 
              d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s - 
            2^(2 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 
              4*t) - 2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 
            2^(1 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((2 - 3*d + d^2)*s + 4*t)) - 
          2*(gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
              2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^
                2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
              2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZlL*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
                4*t)))*GaugeXi[Q] + (gZlR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
              3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
              7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
              3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 
              3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)))*GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlR*(2^(1 + d)*mmv^2*Pi^d + 2^(1 + d)*(-2 + d)*mw^2*Pi^d - 
          2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
       gZlL*(-(2^(1 + d)*mmv^2*Pi^d) + 2^(1 + d)*(-4 + d)*mw^2*Pi^d - 
         2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       (2^(1 + d)*(-4 + d)*gZlL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZlR*mw^2*
          Pi^d - 2^(1 + d)*gZlR*Pi^d*s + d*gZlR*(2*Pi)^d*s + 
         gZlL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (-((-1 + GaugeXi[Q])*(gZlL*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 
            2^(1 + d)*mmv^2*Pi^d*((-1 + d)*s + 4*t) - 2^(1 + d)*Pi^d*
             (s^2 + s*t - d*s*t - 2*t^2)) + gZlR*(2^(2 + d)*mmv^4*Pi^d - 
            d*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-5 + d)*s - 4*t) + 
            2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
          s*(gZlR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-5 + d)*mmv^2*Pi^d + 
              2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
              2^(1 + d)*d*Pi^d*t) + gZlL*(2^(2 + d)*mm^2*Pi^d - 
              2^(1 + d)*(-1 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + 
              d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*
           GaugeXi[Q])) - 2*mw^2*(gZlR*(2^(2 + d)*mm^2*Pi^d + 
           2^(1 + d)*(-5 + d)*mmv^2*Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 
           3*2^(1 + d)*Pi^d*t - 2^(1 + d)*d*Pi^d*t) + 
         gZlL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-1 + d)*mmv^2*Pi^d - 
           2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 
           2^(1 + d)*d*Pi^d*t))*(1 - GaugeXi[Q]^2))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(mmv^2*(4*mw^2 - 2*s) + 4*s^2 - d*s*(2*mw^2 + s) - 
         4*mw^2*t + 2*s*t) + gZlL*(mmv^2*(4*mw^2 - 2*s) + 
         2*mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
       (2*mw^2 - s)*(gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
         gZlR*(2*mmv^2 - d*s - 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
         3*2^(1 + d)*Pi^d*s*t + 3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(3 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 2*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(mmv^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d - 2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
         2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       gZlR*(2^(1 + d)*mmv^2*Pi^d + 2^(1 + d)*(-4 + d)*mw^2*Pi^d - 
         2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       (-(2^(1 + d)*(-2 + d)*gZlL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZlR*mw^2*
          Pi^d - 2^(1 + d)*gZlL*Pi^d*s + d*gZlL*(2*Pi)^d*s + 
         gZlR*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(mmv^2*(-4*mw^2 + 2*s) + s*((-4 + d)*s - 2*t) + 
         2*mw^2*((-4 + d)*s + 2*t)) + gZlL*(mmv^2*(-4*mw^2 + 2*s) - 
         s*((-2 + d)*s + 2*t) + mw^2*(-2*(-2 + d)*s + 4*t)) + 
       (2*mw^2 - s)*(gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
         gZlL*(-2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + mmv^2*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(3*s - 2*t)) - 2^(3 + d)*Pi^d*s*t + 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(2 + d)*Pi^d*s^2 - d*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-8 + d)*mmv^2 + 2*s + 4*t - d*t) + 
       gZlL*(4*mm^2 - (2 + d)*mmv^2 + 2*s - 2*t + d*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-6 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
       gZlL*(4*mm^2 + d*(-mmv^2 + s + t) - 2*(s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlR*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 
           2*t))*(-mmv^2 + s + t) + 
       (mw^2*((gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
            gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*(mmv^2 - s - t) - 
          (gZlR*(6*mmv^4 + 4*(-2 + d)*mm^2*s - 20*s^2 + 13*d*s^2 - 
              2*d^2*s^2 + mmv^2*((38 - 25*d + 4*d^2)*s - 12*t) - 22*s*t + 
              21*d*s*t - 4*d^2*s*t + 6*t^2) + gZlL*(6*mmv^4 + 
              4*(-2 + d)*mm^2*s + 10*s^2 - 9*d*s^2 + 2*d^2*s^2 + 32*s*t - 
              21*d*s*t + 4*d^2*s*t + 6*t^2 - mmv^2*((16 - 17*d + 4*d^2)*s + 
                12*t)))*GaugeXi[Q]))/(s*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (mw^2*(gZlR*(10*mmv^4 + 4*(-2 + d)*mm^2*s - 16*s^2 + 12*d*s^2 - 
           2*d^2*s^2 + mmv^2*((28 - 23*d + 4*d^2)*s - 20*t) - 12*s*t + 
           19*d*s*t - 4*d^2*s*t + 10*t^2) + 
         gZlL*(10*mmv^4 + 4*(-2 + d)*mm^2*s + 8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 
           30*s*t - 19*d*s*t + 4*d^2*s*t + 10*t^2 - 
           mmv^2*((14 - 15*d + 4*d^2)*s + 20*t))) + 
       (mw^2 - s)*(gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (-((mw^2*(-1 + GaugeXi[Q])*(-(gZlL*(2^(1 + d)*mmv^2*Pi^d + 
              d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-1 + d)*s + t))) + 
           gZlR*(-(2^(1 + d)*mmv^2*Pi^d) + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) + (gZlL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*
                s + 2^(1 + d)*Pi^d*(s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + d*
                (2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
         GaugeXi[Q]) + s*(gZlL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s + d*s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
           3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((2 + d)*s + t)) - 
         2^(1 + d)*Pi^d*(gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
           gZlL*(2*mmv^2 - (-2 + d)*s - 2*t))*GaugeXi[Q] + 
         (gZlL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(s^2*(gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) - 2^(1 + d)*Pi^d*
          (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q] + (gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
              Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
             2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
             2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + 
             d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*
          GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
         (gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s - 
            2^(2 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 
              4*t) - 2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 
            2^(1 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((2 - 3*d + d^2)*s + 4*t)) - 
          2*(gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
              2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^
                2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
              2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZlL*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
                4*t)))*GaugeXi[Q] + (gZlR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
              3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
              7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
              3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 
              3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)))*GaugeXi[Q]^2))/GaugeXi[Q])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(-mmv^2 + s + t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d + mw^2*(2^(2 + d)*Pi^d - 
           d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s - 
         2^(1 + d)*Pi^d*t) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
         mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(2 + d)*Pi^d*s + 
         d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       (2^(2 + d)*gZlL*Pi^d - 2^(1 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + 
         d*gZlR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*mw^2*Pi^d + 
         2^(1 + d)*mw^2*Pi^d*s - d*mw^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s^2 + 
         d*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-1 + d)*mw^2 + s - d*s - 
           4*t) + 3*2^(1 + d)*mw^2*Pi^d*t - 2^(1 + d)*d*mw^2*Pi^d*t - 
         2^(1 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
       gZlR*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*mw^2*Pi^d - 
         2^(2 + d)*mw^2*Pi^d*s + d*mw^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*s^2 - 
         d*(2*Pi)^d*s^2 - 3*2^(1 + d)*mw^2*Pi^d*t + 2^(1 + d)*d*mw^2*Pi^d*t + 
         5*2^(1 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*((-5 + d)*mw^2 + 5*s - d*s + 4*t)) - 
       (mw^2 - s)*(gZlR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-5 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(2 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-1 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2*mmv^2*(mw^2 - s) + 4*s^2 - d*s*(mw^2 + s) - 2*mw^2*t + 
         2*s*t) + gZlL*(2*mmv^2*(mw^2 - s) + mw^2*((-6 + d)*s - 2*t) + 
         s*((-2 + d)*s + 2*t)) + (mw^2 - s)*
        (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
         3*2^(1 + d)*Pi^d*s*t + 3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(3 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 2*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(mmv^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d + mw^2*(2^(1 + d)*Pi^d - 
           d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s - 
         2^(1 + d)*Pi^d*t) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
         mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) - 2^(2 + d)*Pi^d*s + 
         d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       (2^(1 + d)*gZlL*Pi^d - 2^(2 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + 
         d*gZlR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2*mmv^2*(mw^2 - s) + s*(-((-4 + d)*s) + 2*t) - 
         mw^2*((-4 + d)*s + 2*t)) + gZlL*(2*mmv^2*(mw^2 - s) + 
         mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
       (mw^2 - s)*(gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + mmv^2*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(3*s - 2*t)) - 2^(3 + d)*Pi^d*s*t + 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(2 + d)*Pi^d*s^2 - d*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 + (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-8 + d)*mmv^2 + 2*s + 4*t - d*t) + 
       gZlL*(4*mm^2 - (2 + d)*mmv^2 + 2*s - 2*t + d*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-6 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
       gZlL*(4*mm^2 + d*(-mmv^2 + s + t) - 2*(s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlR*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 - (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 - (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((8 - 6*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*(4*mmv^4 + 2*(-2 + d)*mm^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((-2 + d)^2*s + 4*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (mw^2*(gZlR*(10*mmv^4 + 4*(-2 + d)*mm^2*s - 12*s^2 + 11*d*s^2 - 
           2*d^2*s^2 + mmv^2*((26 - 23*d + 4*d^2)*s - 20*t) - 10*s*t + 
           19*d*s*t - 4*d^2*s*t + 10*t^2) + 
         gZlL*(10*mmv^4 + 4*(-2 + d)*mm^2*s + 6*s^2 - 7*d*s^2 + 2*d^2*s^2 + 
           32*s*t - 19*d*s*t + 4*d^2*s*t + 10*t^2 - 
           mmv^2*((16 - 15*d + 4*d^2)*s + 20*t))) + 
       (mw^2 - s)*(-mmv^2 + s + t)*(gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + 
         gZlL*(-2*mmv^2 + (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 
           2*t))*(mmv^2 - t) + 
       (mw^2*(-((gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*
                s - 2*t))*(mmv^2 - t)) + 
          (gZlR*(6*mmv^4 + 4*(-2 + d)*mm^2*s - 16*s^2 + 12*d*s^2 - 
              2*d^2*s^2 + mmv^2*((36 - 25*d + 4*d^2)*s - 12*t) - 20*s*t + 
              21*d*s*t - 4*d^2*s*t + 6*t^2) + gZlL*(6*mmv^4 + 
              4*(-2 + d)*mm^2*s + 8*s^2 - 8*d*s^2 + 2*d^2*s^2 + 34*s*t - 
              21*d*s*t + 4*d^2*s*t + 6*t^2 - mmv^2*((18 - 17*d + 4*d^2)*s + 
                12*t)))*GaugeXi[Q]))/(s*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s*(gZlL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s + d*s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((2 + d)*s + t)) - 2^(1 + d)*Pi^d*
          (gZlR*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlL*(2*mmv^2 - (-2 + d)*s - 
             2*t))*GaugeXi[Q] + (gZlL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
             d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2) - 
       (mw^2*(-1 + GaugeXi[Q])*(gZlR*(-(2^(1 + d)*mmv^2*Pi^d) + 
            3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - 2*d*s + t)) + 
          gZlL*(-(2^(1 + d)*mmv^2*Pi^d) - 3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + 2*d*s + t)) + 
          (gZlL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 
                d*s - t)) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*((2 + d)*s + t)))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(s^2*(gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t) - 2^(1 + d)*Pi^d*
          (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
           gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
          GaugeXi[Q] + (gZlR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*
              Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
             2^(1 + d)*d*Pi^d*t) + gZlL*(2^(1 + d)*mm^2*Pi^d - 
             2^(1 + d)*(-2 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + 
             d*(2*Pi)^d*s - 3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*
          GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
         (gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s - 
            2^(2 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - 
            d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((4 - 5*d + d^2)*s - 
              4*t) - 2^(1 + d)*Pi^d*s*t + 2^(3 + d)*d*Pi^d*s*t - 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
          gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-1 + d)*mm^2*Pi^d*s + 
            2^(1 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
            d^2*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*d*Pi^d*s*t + 
            2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*
             Pi^d*((2 - 3*d + d^2)*s + 4*t)) - 
          2*(gZlR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
              2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^
                2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
              2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^
                d*s*t + 2^(2 + d)*Pi^d*t^2) + gZlL*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
              2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
              5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
                4*t)))*GaugeXi[Q] + (gZlR*(2^(2 + d)*mmv^4*Pi^d + 
              2^(1 + d)*(-3 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
              3*2^(1 + d)*d*Pi^d*s^2 + d*(2*Pi)^d*s^2 - d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - 4*t) - 
              7*2^(1 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 
              2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
            gZlL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-3 + d)*mm^2*Pi^d*s + 
              3*2^(1 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
              d*(2*Pi)^d*s^2 + d^2*(2*Pi)^d*s^2 + 11*2^(1 + d)*Pi^d*s*t - 
              3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
              2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((6 - 5*d + d^2)*s + 
                4*t)))*GaugeXi[Q]^2))/GaugeXi[Q])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(-mmv^2 + s + t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d + mw^2*(2^(2 + d)*Pi^d - 
           d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s - 
         2^(1 + d)*Pi^d*t) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
         mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(2 + d)*Pi^d*s + 
         d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       (2^(2 + d)*gZlL*Pi^d - 2^(1 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + 
         d*gZlR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*mw^2*Pi^d + 
         2^(1 + d)*mw^2*Pi^d*s - d*mw^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s^2 + 
         d*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((-1 + d)*mw^2 + s - d*s - 
           4*t) + 3*2^(1 + d)*mw^2*Pi^d*t - 2^(1 + d)*d*mw^2*Pi^d*t - 
         2^(1 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
       gZlR*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*mw^2*Pi^d - 
         2^(2 + d)*mw^2*Pi^d*s + d*mw^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*s^2 - 
         d*(2*Pi)^d*s^2 - 3*2^(1 + d)*mw^2*Pi^d*t + 2^(1 + d)*d*mw^2*Pi^d*t + 
         5*2^(1 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*((-5 + d)*mw^2 + 5*s - d*s + 4*t)) - 
       (mw^2 - s)*(gZlR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-5 + d)*mmv^2*
            Pi^d + 2^(2 + d)*Pi^d*s - d*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*t - 
           2^(1 + d)*d*Pi^d*t) + gZlL*(2^(2 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-1 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s - 
           3*2^(1 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2*mmv^2*(mw^2 - s) + 4*s^2 - d*s*(mw^2 + s) - 2*mw^2*t + 
         2*s*t) + gZlL*(2*mmv^2*(mw^2 - s) + mw^2*((-6 + d)*s - 2*t) + 
         s*((-2 + d)*s + 2*t)) + (mw^2 - s)*
        (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(1 + d)*d*Pi^d*s^2 + 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
         3*2^(1 + d)*Pi^d*s*t + 3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(3 + d)*Pi^d*s^2 - 2^(1 + d)*d*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 2*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(mmv^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*(2^(1 + d)*mmv^2*Pi^d + mw^2*(2^(1 + d)*Pi^d - 
           d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s - 
         2^(1 + d)*Pi^d*t) + gZlR*(2^(1 + d)*mmv^2*Pi^d + 
         mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) - 2^(2 + d)*Pi^d*s + 
         d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
       (2^(1 + d)*gZlL*Pi^d - 2^(2 + d)*gZlR*Pi^d - d*gZlL*(2*Pi)^d + 
         d*gZlR*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(2*mmv^2*(mw^2 - s) + s*(-((-4 + d)*s) + 2*t) - 
         mw^2*((-4 + d)*s + 2*t)) + gZlL*(2*mmv^2*(mw^2 - s) + 
         mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
       (mw^2 - s)*(gZlR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZlL*(2*mmv^2 + (-2 + d)*s - 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + mmv^2*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(3*s - 2*t)) - 2^(3 + d)*Pi^d*s*t + 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2) + 
       gZlR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*mm^2*Pi^d*s + 
         2^(2 + d)*Pi^d*s^2 - d*(2*Pi)^d*s^2 + 5*2^(1 + d)*Pi^d*s*t - 
         3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         mmv^2*(-3*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(3*s + t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 - (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 + (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-8 + d)*mmv^2 + 2*s + 4*t - d*t) + 
       gZlL*(4*mm^2 - (2 + d)*mmv^2 + 2*s - 2*t + d*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + (-6 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
       gZlL*(4*mm^2 + d*(-mmv^2 + s + t) - 2*(s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-4 + d)*s - 2*t) + gZlR*(2*mmv^2 - (-2 + d)*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*(2*mmv^2 - d*s - 2*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 - (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      (mmv^2 - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*mmv^2 + (-4 + d)*s + 2*t) + gZlL*(-2*mmv^2 - (-2 + d)*s + 
         2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])))/4
