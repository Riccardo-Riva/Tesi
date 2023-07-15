(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*((-2 + d)^2*s^2 + 
       2*(8 - 5*d + d^2)*s*t + 4*t^2)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)^2*((-2 + d)*s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (t*(s + t)*((-2 + d)*s + 2*t) + 2*mw^2*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(-(s*(s + t)*((-2 + d)*s + 2*t)) + 
       2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (mw^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + s*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - (-3 + d)*t^2)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 2^(1 + d)*(-4 + d)*Pi^d*
        GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      t*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t - 
       2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2) + 
       2^(1 + d)*Pi^d*((-2 + d)*s^2 - 2*t^2)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + 
         t^2) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(d*s + 4*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*
      gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(3 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-6 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-6 + d)*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s - d*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (d*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-2 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*((-2 + d)^2*s^2 + 
       2*(8 - 5*d + d^2)*s*t + 4*t^2)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)^2*((-2 + d)*s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (t*(s + t)*((-2 + d)*s + 2*t) + 2*mw^2*((-2 + d)^2*s^2 + 
         2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(-(s*(s + t)*((-2 + d)*s + 2*t)) + 
       2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (mw^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + s*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - (-3 + d)*t^2)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 2^(1 + d)*(-4 + d)*Pi^d*
        GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      t*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t - 
       2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2) + 
       2^(1 + d)*Pi^d*((-2 + d)*s^2 - 2*t^2)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + 
         t^2) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(d*s + 4*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*
      CKMC[1, 1]*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*
      gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(3 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-6 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-6 + d)*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s - d*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (d*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-2 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)^2*((-2 + d)*s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s) - (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*(s + t)*
      ((-2 + d)*s + 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s) - (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*
      ((-2 + d)*s + 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d) - (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*
      ((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 2^(1 + d)*(-4 + d)*Pi^d*
        GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      t*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t - 
       2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2) + 
       2^(1 + d)*Pi^d*((-2 + d)*s^2 - 2*t^2)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + 
         t^2) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(d*s + 4*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*
      gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(3 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-6 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-6 + d)*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s - d*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (d*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-2 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw], KiraPropagator[p2 - p3 + q1, 0]]*
   ((I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*(-(d^3*(2*Pi)^d*s) + 
       2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(-(d^3*(2*Pi)^d*s*t) + 
       2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + (56 - 30*d + 3*d^2 + d^3)*s*t + 
         (-16 + 22*d - 8*d^2 + d^3)*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(d^3*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*((16 - 2*d - 3*d^2)*s^2 + (-56 + 42*d - 12*d^2 + d^3)*s*
          t - 8*t^2))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     ((2*Pi)^(2*d)*s) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((2^(1 - d)*(s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))/
        (mw^2*Pi^d) + (d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*s*t + 
           4*(10 - 6*d + d^2)*t^2))/(2*Pi)^(2*d))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1]])/s + (I*2^(1 - d)*(-128 + 88*d - 18*d^2 + d^3)*EL^6*
      gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-4 - 2*d + d^2)*s + 12*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)^2*((-2 + d)*s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s) - (I*2^(1 - d)*(16 + 4*d - 6*d^2 + d^3)*EL^6*gAl*gAu*
      gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^d*s) - (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*
      gWNl*gWud*((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(t*(s + t)*((-2 + d)*s + 2*t) + 
       4*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) + 
    (I*2^(2 - d)*(-56 + 46*d - 12*d^2 + d^3)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/Pi^d + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(-(s*(s + t)*((-2 + d)*s + 2*t)) + 
       4*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (s*(s + t)*((-2 + d)*s + 2*(-3 + d)*t) + 
       2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
         2*t^2) + 2^(1 + d)*(-4 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*(s^2 + t^2)) + 2^(1 + d)*Pi^d*(2*s^2 - (-4 + d)*s*t + 
           2*t^2))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*(2^(2 + d)*Pi^d - d*(2*Pi)^d + 2^(1 + d)*(-4 + d)*Pi^d*
        GaugeXi[Q] + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
    (I*2^(3 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2 - 
       2^(1 + d)*Pi^d*(s + t)^2*GaugeXi[Q] + 
       ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + (2*Pi)^d*t^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t) - 2^(1 + d)*Pi^d*
        ((-2 + d)*s + 2*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
      (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      t*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t - 
       2^(1 + d)*Pi^d*(2*(-2 + d)*s + d*t)*GaugeXi[Q] + 
       (2^(1 + d)*(-2 + d)*Pi^d*s + d*(2*Pi)^d*t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2) + 
       2^(1 + d)*Pi^d*((-2 + d)*s^2 - 2*t^2)*GaugeXi[Q] + 
       (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + 
         t^2) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)*
        GaugeXi[Q] + (d*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
           (-7 + 3*d)*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(d*s + 4*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d) + 
    (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*CKMC[1, 1]*
      (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-7 + 2*d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 7*t - 2*d*t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*CKM[1, 1]*
      CKMC[1, 1]*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)*GaugeXi[Q] + 
       (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (-1 + GaugeXi[Q])^2) - (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*
      gWNl*gWud*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s) + 
    (I*2^(3 - d)*(-4 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s + 2*(-3 + d)*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-6 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*((-6 + d)*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      ((-2 + d)*s - d*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*
      (d*s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*gWud*((-2 + d)*s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s) - (I*2^(3 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d) + (I*2^(2 - d)*EL^6*gAl*gAu*gWdu*gWlN*gWNl*
      gWud*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d)))/4
