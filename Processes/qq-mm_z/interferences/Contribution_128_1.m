(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlR*(2*Pi)^d*s + gZlL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
       2^(1 + d)*gZlR*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - 
         (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*GaugeXi[Q] + 
       (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
          (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*t*CKM[1, 1]*
      CKMC[1, 1]*(d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
       2^(1 + d)*gZlR*Pi^d*((-2 + d)*s - t) - 2^(1 + d)*gZlL*Pi^d*
        ((-1 + d)*s + t) + (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
         2^(1 + d)*gZlL*Pi^d*(-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(-((-2 + d)*gZlL*s) + (-4 + d)*gZlR*s - 2*gZlL*t - 
         2*gZlR*t)*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
         2^(1 + d)*gZlL*Pi^d*(-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*s*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
        (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
         2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q] + 
       (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(-mz^2 + s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t - 
       (-4 + d)*gZlL*s*GaugeXi[Q] + (-2 + d)*gZlR*s*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*((s + 2*t)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 
         2*gZlR*t) + s*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
         2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t + 
       (6*gZlL*s - d*gZlL*s + d*gZlR*s + 2*gZlL*t + 2*gZlR*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*t*CKM[1, 1]*
      CKMC[1, 1]*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t - 
       (-2 + d)*gZlL*s*GaugeXi[Q] + (-4 + d)*gZlR*s*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(-((-4 + d)*s) + 2*t) + gZlL*((-2 + d)*s + 2*t) + 
       (-((-2 + d)*gZlL*s) + (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(2*gZlL*s + 2*gZlR*s + 
       (-2 + d)*gZlL*t - (-4 + d)*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*((-2 + d)*s + (-4 + d)*t) - gZlR*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL*s - 
       (-2 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (d^2*gZlL*(2*Pi)^d*s*(3*s + 5*t) - d^2*gZlR*(2*Pi)^d*s*(3*s + 5*t) + 
       2^(1 + d)*gZlL*Pi^d*((10 - 8*d)*s^2 + (16 - 13*d)*s*t + 
         (-2 + d)*t^2) + 2^(1 + d)*gZlR*Pi^d*((-20 + 11*d)*s^2 + 
         2*(-13 + 8*d)*s*t + (-2 + d)*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(5*d^2*gZlL*(2*Pi)^d*s*t - 
       5*d^2*gZlR*(2*Pi)^d*s*t - 2^(1 + d)*gZlR*Pi^d*((8 - 6*d + d^2)*s^2 - 
         5*(-4 + 3*d)*s*t - (-2 + d)*t^2) + 2^(1 + d)*gZlL*Pi^d*
        ((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) + 
    (I*2^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1]])/(Pi^d*(mz^2 - s)) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))) + (-(gZlR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - 2*gZlR*mw^2*((8 - 6*d + d^2)*s^2 + 
           2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZlL*mw^2*((-2 + d)^2*s^2 + 
           2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZlL*s*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL - (-2 + d)*gZlR)*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 
       2*(-3 + d)*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlR*(2*Pi)^d*s + 
         gZlL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlR*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - 
           (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*GaugeXi[Q] + 
         (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
            (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*gZlL*(2*Pi)^d*s*(13*s - t) - 
         2^(1 + d)*gZlL*Pi^d*((3 + 3*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           5*t^2) + gZlR*(-(d*(2*Pi)^d*s*(15*s + t)) + 2^(1 + d)*Pi^d*
            ((6 + 2*d + d^2)*s^2 + (5 - 9*d + 2*d^2)*s*t - 5*t^2)) + 
         2^(1 + d)*Pi^d*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s*(7*s - t) - 
           d*gZlR*(2*Pi)^d*s*(5*s + t) + 2^(1 + d)*gZlR*Pi^d*
            (2*(1 + d)*s^2 + 3*s*t + t^2) + 2^(1 + d)*gZlL*Pi^d*
            (-((1 + 3*d)*s^2) + d*s*t + t^2))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlL*(2*Pi)^d*s) + 
           d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*(s - t) - 
           2^(1 + d)*gZlR*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (d*gZlR*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZlR*Pi^d*
            ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2) + 
           gZlL*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL - (-4 + d)*gZlR)*t*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (-2*mw^2*(-(d*gZlL*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlR*(2*Pi)^d*s*
          (d*s - 9*t) + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (2 + d^2)*s*t - 
           3*t^2) + 2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (7 + d^2)*s*t - 
           3*t^2)) + (gZlR*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s - t))*t + 2^(2 + d)*mw^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
         gZlL*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t))))*GaugeXi[Q] + 
       (-(2^(1 + d)*gZlR*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*
             s*t - 2*t^2)) + gZlR*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + t)) + gZlL*(-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*
             t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((2^(1 - 2*d)*mw^2*(-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 
          2^(1 + d)*gZlL*Pi^d*(s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
         (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q]))/(Pi^(2*d)*GaugeXi[Q]) + 
       (s*(gZlL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZlR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
          2^(1 + d)*Pi^d*(-((-2 + d)*gZlL*s) + (-4 + d)*gZlR*s - 2*gZlL*t - 
            2*gZlR*t)*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
            2^(1 + d)*gZlL*Pi^d*(-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(mz^2 - s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((s^2*(d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
           (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t) - 
          2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
            2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q] + 
          (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
             (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZlR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZlL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
             t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlL*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
            2^(1 + d)*gZlR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
              2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-3*(-1 + d)*s^2 + 
              (11 - 6*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/
        (Pi^(2*d)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(-2*(-2 + d)*mw^2 - (-4 + d)*s + 2*t) + 
       gZlL*(2*(-4 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-4 + d)*gZlL - (-2 + d)*gZlR)*(2*mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-(gZlR*((-4 + d)*s - 2*t)*(s + 2*t)) + 
       gZlL*(s + 2*t)*((-2 + d)*s + 2*t) + 2*gZlR*mw^2*
        ((-4 + d)*s + 2*(-3 + d)*t) - 2*gZlL*mw^2*((-2 + d)*s + 
         2*(-3 + d)*t) - (2*mw^2 - s)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
         2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(4*gZlR*s^2 - d*gZlR*s*(2*mw^2 + s) + 
       2*gZlL*mw^2*((-6 + d)*s - 2*t) - 4*gZlR*mw^2*t + 2*gZlR*s*t + 
       gZlL*s*((-2 + d)*s + 2*t) + (2*mw^2 - s)*((-6 + d)*gZlL*s - 2*gZlL*t - 
         gZlR*(d*s + 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*t*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*t) + 
       gZlL*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-2 + d)*gZlL - (-4 + d)*gZlR)*(2*mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(2*gZlL*mw^2*((-2 + d)*s - 2*t) + 
       gZlR*s*(-((-4 + d)*s) + 2*t) - 2*gZlR*mw^2*((-4 + d)*s + 2*t) + 
       gZlL*s*((-2 + d)*s + 2*t) + (2*mw^2 - s)*((-2 + d)*gZlL*s - 
         (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*
      CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(2*gZlL*s + 2*gZlR*s + 
       (-2 + d)*gZlL*t - (-4 + d)*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*((-2 + d)*s + (-4 + d)*t) - gZlR*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL*s - 
       (-2 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlR*(2*Pi)^d*s + 
         gZlL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlR*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - 
           (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*GaugeXi[Q] + 
         (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
            (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlL*(2*Pi)^d*s) + 
           d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*(s - t) - 
           2^(1 + d)*gZlR*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (d*gZlR*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZlR*Pi^d*
            ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2) + 
           gZlL*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (t*(-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZlL*Pi^d*((-1 + d)*s + t) + 
         (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
            (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]) - 
       (mw^2*(-1 + GaugeXi[Q])*(gZlR*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 5*t^2)) - 
          gZlL*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (15 - 10*d + 2*d^2)*s*t + 5*t^2)) - 
          t*(d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
             (-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]))/
        (s*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((mw^2*(-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
           (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*(-1 + GaugeXi[Q])^2*
         (1 + GaugeXi[Q]))/GaugeXi[Q] + 
       s*(gZlL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlL*s) + (-4 + d)*gZlR*s - 2*gZlL*t - 
           2*gZlR*t)*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
           2^(1 + d)*gZlL*Pi^d*(-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t) - 
         2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
           2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q] + 
         (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t))*
          GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
         (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZlR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZlL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
             t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlL*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
            2^(1 + d)*gZlR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
              2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-3*(-1 + d)*s^2 + 
              (11 - 6*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*
      (-1 + GaugeXi[Q])^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(s + t)*
      CKM[1, 1]*CKMC[1, 1]*(gZlR*(-((-2 + d)*mw^2) - (-4 + d)*s + 2*t) + 
       gZlL*((-4 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-4 + d)*gZlL - (-2 + d)*gZlR)*(mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-(gZlR*((-4 + d)*s - 2*t)*(s + 2*t)) + 
       gZlL*(s + 2*t)*((-2 + d)*s + 2*t) + gZlL*mw^2*(-((-2 + d)*s) - 
         2*(-3 + d)*t) + gZlR*mw^2*((-4 + d)*s + 2*(-3 + d)*t) - 
       (mw^2 - s)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 
         2*(-3 + d)*gZlR*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(-4*s^2 + d*s*(mw^2 + s) + 2*mw^2*t - 2*s*t) - 
       gZlL*(mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) - 
       (mw^2 - s)*((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*t*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(-((-4 + d)*mw^2) - (-4 + d)*s + 2*t) + 
       gZlL*((-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-2 + d)*gZlL - (-4 + d)*gZlR)*(mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-(gZlR*(s*((-4 + d)*s - 2*t) + mw^2*((-4 + d)*s + 2*t))) + 
       gZlL*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
       (mw^2 - s)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*
      CKM[1, 1]*CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(2*gZlL*s + 2*gZlR*s + 
       (-2 + d)*gZlL*t - (-4 + d)*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*((-2 + d)*s + (-4 + d)*t) - gZlR*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL*s - 
       (-2 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlR*(2*Pi)^d*s + 
         gZlL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlR*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - 
           (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*GaugeXi[Q] + 
         (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
            (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*gZlL*(2*Pi)^d*s*(13*s - t) - 
         2^(1 + d)*gZlL*Pi^d*((3 + 3*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           5*t^2) + gZlR*(-(d*(2*Pi)^d*s*(15*s + t)) + 2^(1 + d)*Pi^d*
            ((6 + 2*d + d^2)*s^2 + (5 - 9*d + 2*d^2)*s*t - 5*t^2)) + 
         2^(1 + d)*Pi^d*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s*(7*s - t) - 
           d*gZlR*(2*Pi)^d*s*(5*s + t) + 2^(1 + d)*gZlR*Pi^d*
            (2*(1 + d)*s^2 + 3*s*t + t^2) + 2^(1 + d)*gZlL*Pi^d*
            (-((1 + 3*d)*s^2) + d*s*t + t^2))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlL*(2*Pi)^d*s - 
         d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*((-2 + d)*s - t) - 
         2^(1 + d)*gZlL*Pi^d*((-1 + d)*s + t) - 
         (-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
            (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*(t*(7*d*gZlL*(2*Pi)^d*s - 5*d*gZlR*(2*Pi)^d*s + 
           2^(1 + d)*gZlR*Pi^d*(2*(1 + d)*s + t) + 2^(1 + d)*gZlL*Pi^d*
            (-((1 + 3*d)*s) + t)) - 2^(1 + d)*Pi^d*
          (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (7*d*gZlL*(2*Pi)^d*s*t - 5*d*gZlR*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlR*Pi^d*((8 - 6*d + d^2)*s^2 + (10 - 13*d + 2*d^2)*s*
              t - 3*t^2) + 2^(1 + d)*gZlL*Pi^d*((-2 + d)^2*s^2 + 
             (17 - 14*d + 2*d^2)*s*t + 3*t^2))*GaugeXi[Q]^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      ((mw^2*(-(d*gZlL*(2*Pi)^d*s) + d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*
           (s - t) - 2^(1 + d)*gZlR*Pi^d*(2*s + t))*(-1 + GaugeXi[Q])^2*
         (1 + GaugeXi[Q]))/GaugeXi[Q] + 
       s*(gZlL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlL*s) + (-4 + d)*gZlR*s - 2*gZlL*t - 
           2*gZlR*t)*GaugeXi[Q] + (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 
           2^(1 + d)*gZlL*Pi^d*(-s + t) + 2^(1 + d)*gZlR*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t) - 
         2^(1 + d)*Pi^d*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 
           2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*GaugeXi[Q] + 
         (d*gZlL*(2*Pi)^d*s - d*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZlL*Pi^d*(-s + (-3 + d)*t))*
          GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
         (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZlR*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZlL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*
             t + 2*t^2) - 2^(1 + d)*Pi^d*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlL*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*(1 + d)*gZlL*(2*Pi)^d*s^2 - (-1 + d)*d*gZlR*(2*Pi)^d*s^2 + 
            2^(1 + d)*gZlR*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 
              2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-3*(-1 + d)*s^2 + 
              (11 - 6*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mz^2 + s)*
      (-1 + GaugeXi[Q])^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(s + t)*
      CKM[1, 1]*CKMC[1, 1]*(gZlR*(-((-2 + d)*mw^2) - (-4 + d)*s + 2*t) + 
       gZlL*((-4 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-4 + d)*gZlL - (-2 + d)*gZlR)*(mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-(gZlR*((-4 + d)*s - 2*t)*(s + 2*t)) + 
       gZlL*(s + 2*t)*((-2 + d)*s + 2*t) + gZlL*mw^2*(-((-2 + d)*s) - 
         2*(-3 + d)*t) + gZlR*mw^2*((-4 + d)*s + 2*(-3 + d)*t) - 
       (mw^2 - s)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 
         2*(-3 + d)*gZlR*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*(-4*s^2 + d*s*(mw^2 + s) + 2*mw^2*t - 2*s*t) - 
       gZlL*(mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) - 
       (mw^2 - s)*((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
       gZlL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*t*CKM[1, 1]*
      CKMC[1, 1]*(gZlR*(-((-4 + d)*mw^2) - (-4 + d)*s + 2*t) + 
       gZlL*((-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
       ((-2 + d)*gZlL - (-4 + d)*gZlR)*(mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*CKM[1, 1]*
      CKMC[1, 1]*(-(gZlR*(s*((-4 + d)*s - 2*t) + mw^2*((-4 + d)*s + 2*t))) + 
       gZlL*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
       (mw^2 - s)*((-2 + d)*gZlL*s - (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
       gZlL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*
      CKM[1, 1]*CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      ((-2 + d)*gZlL*s - (-4 + d)*gZlR*s + 2*gZlL*t + 2*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(2*gZlL*s + 2*gZlR*s + 
       (-2 + d)*gZlL*t - (-4 + d)*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*
      (gZlL*((-2 + d)*s + (-4 + d)*t) - gZlR*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-4 + d)*gZlL*s - 
       (-2 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s + 2*(-3 + d)*gZlL*t - 2*(-3 + d)*gZlR*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-6 + d)*gZlL*s - 2*gZlL*t - 
       gZlR*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL - (-4 + d)*gZlR)*
      t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*((-2 + d)*gZlL*s - 
       (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWud*gWWZ*(gZlL + gZlR)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])))/4
