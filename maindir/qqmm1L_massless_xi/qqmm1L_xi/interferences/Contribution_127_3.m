(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t^3*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1])/
    (mw^4*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t) + 
      (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t + (-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*
       GaugeXi[Q])*SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t^2) + ((2*Pi)^d*s^2 - (2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*t^2)*GaugeXi[Q])*SPList[SP[p1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t) + 
      (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t) + 
      (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*s*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1]])/(mw^4*Pi^d) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*s*(s + t)*GaugeXi[Q] + 
      (2*Pi)^d*s*(s + 3*t)*GaugeXi[Q])*SPList[SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s + t) - (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(s + 2*t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2) + 
      2^(1 + d)*Pi^d*s*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(3*s + 2*t - s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(3*s + 2*t - s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*Pi^d*s) + 3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(s^2 + 2*s*t + 2*t^2) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t) + (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 - s*t + 2*t^2) - 
      2^(1 + d)*Pi^d*s*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(s + 2*t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(s + 2*t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s - 2^(1 + d)*Pi^d*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(s^2 - 2*s*t + 2*t^2) - 
      s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(5*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 - 8*s*t + t^2)) + 
      s*(2^(1 + d)*Pi^d*s*(s + t) - (2*Pi)^d*(s^2 - 3*t^2))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2) + 
      2^(1 + d)*Pi^d*s*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2) + 
      2^(1 + d)*Pi^d*s*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-(2^(1 + d)*Pi^d) + 3*(2*Pi)^d)*s*t + 2^(1 + d)*Pi^d*
       (s^2 + 3*s*t + 2*t^2)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*t*(s^2 - s*t + t^2) + s*(3*s^2 + s*t + 2*t^2)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t) - (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*s - 2*t + s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(2^(1 + d)*Pi^d*s) + 3*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s + 2*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(s^2 + 2*s*t + 2*t^2) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t) - (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*Pi^d*s) + 3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(s^2 + 2*s*t + 2*t^2) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(-((2*Pi)^d*s) + 
      2^(1 + d)*Pi^d*(s + 2*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t + (3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*(s - t)*t + 
      (2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d + (2*Pi)^d - (2*Pi)^d*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*s + t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*t^2 + s*(s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2^(1 + d)*Pi^d + (2*Pi)^d)*t + (2*Pi)^d*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 + 6*s*t + 5*t^2 + 
      s^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((s + 2*t)^2 + s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 6*s*t + 4*t^2) - 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*s + 4*t - s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*s + 4*t - s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-s - 4*t + (s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 3*s*t + 4*t^2) - 
      s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*s + t - s*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*s - 4*t + s*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d - (2*Pi)^d + (2*Pi)^d*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-s^2 - 5*t^2 + s^2*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*s + t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*s + t) + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-s^2 - 2*s*t - 4*t^2 + s*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*(s^2 - s*t + 2*t^2) + 
      (2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*t^2 + s*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2^(1 + d)*Pi^d + (2*Pi)^d)*t + (2*Pi)^d*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*t^2 + s*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2^(1 + d)*Pi^d + (2*Pi)^d)*t + (2*Pi)^d*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-s - 4*t + (s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 4*t^2) + 
      s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     ((2*Pi)^d*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s*t + 2^(1 + d)*Pi^d*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 2*s*t + 3*t^2 + s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 6*s*t + 5*t^2 + s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 6*s*t + 5*t^2 + s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*(s^2 + 3*s*t + 2*t^2) + s*(4*s + 3*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^2 + s*t + 4*t^2) + 
      (2*Pi)^d*s*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((s + 2*t)^2 + s*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 6*s*t + 4*t^2) - 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(4*s + t - s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((s + 2*t)^2 + s*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 6*s*t + 4*t^2) - 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(s + 4*t + (5*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 7*s*t + 4*t^2) + 
      s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t + t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d + (2*Pi)^d - (2*Pi)^d*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-s - 4*t + (s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 3*s*t + 4*t^2) - 
      s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d + (2*Pi)^d - (2*Pi)^d*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-s - 4*t + (s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 3*s*t + 4*t^2) - 
      s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2*Pi)^d*s + 2^(2 + d)*Pi^d*t + 
      (2*Pi)^d*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(11*s + 8*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*2^(-1 - 3*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*mw^2*Pi^(2*d)*
       (s*t^2 + mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (2*Pi)^(2*d)*(-(s^2*t^2) + 2*mw^4*((-6 + d)*s - 4*t)*(s + t) - 
        2*mw^2*s*((-2 + d)*s^2 + 4*s*t + 3*t^2))*GaugeXi[Q]))/
    (mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*t*(s*t^2 + mw^2*((-2 + d)*s^2 + 7*s*t + 6*t^2)) + 
      (-(2^(1 + d)*mw^2*Pi^d*t*((-2 + d)*s^2 + s*t + 2*t^2)) + 
        2^(1 + d)*mw^4*Pi^d*(2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 
          2*(-2 + d)*t^2) - s*t^2*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q])*SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(s*t^2 + mw^2*((-2 + d)*s^2 + 3*s*t + 
          6*t^2)) + (s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t^2 - 
        2^(1 + d)*mw^2*Pi^d*t*((-2 + d)*s^2 + 5*s*t + 2*t^2) + 
        2^(1 + d)*mw^4*Pi^d*(2*(-2 + d)*s^2 - (-6 + d)*s*t + 2*(-2 + d)*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*Pi^(2*d)*(s*t^3 - 
        2*mw^4*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        mw^2*t*((-1 + d)*s^2 + 3*s*t + 6*t^2)) + 
      (2*Pi)^(2*d)*(-(s*t*(s^2 - s*t + 2*t^2)) + 
        2*mw^4*((2 + d)*s^2 + (10 + d)*s*t + 2*(2 + d)*t^2) + 
        mw^2*(4*(-2 + d)*s^3 - 2*(-11 + d)*s^2*t + 6*s*t^2 - 4*t^3))*
       GaugeXi[Q])*SPList[SP[p1, q1]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(s*t^2 + mw^2*((-2 + d)*s^2 + 7*s*t + 
          6*t^2)) + (-(2^(1 + d)*mw^2*Pi^d*t*((-2 + d)*s^2 + s*t + 2*t^2)) + 
        2^(1 + d)*mw^4*Pi^d*(2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 
          2*(-2 + d)*t^2) - s*t^2*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q])*SPList[SP[p2, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(s*t^2 + mw^2*((-2 + d)*s^2 + 7*s*t + 
          6*t^2)) + (-(2^(1 + d)*mw^2*Pi^d*t*((-2 + d)*s^2 + s*t + 2*t^2)) + 
        2^(1 + d)*mw^4*Pi^d*(2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 
          2*(-2 + d)*t^2) - s*t^2*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*mw^2*Pi^(2*d)*(-(s^2*t) + 
        2*mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (2*Pi)^(2*d)*(s^3*t + 2*mw^4*((-6 + d)*s^2 - 2*(2 + d)*s*t - 8*t^2) - 
        2*mw^2*s*(2*(-2 + d)*s^2 + 9*s*t + 8*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*Pi^(2*d)*(s*t^3 + 
        mw^2*t*((-1 + d)*s^2 + 3*s*t + 4*t^2) - 
        mw^4*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + (2*Pi)^(2*d)*
       (s^2*t*(-s + t) + 4*mw^4*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
        2*mw^2*(s - t)*((-2 + d)*s^2 + 5*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2^(1 + d)*mw^2*Pi^d*(s - t) - 
        t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      (s - t)*(2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - 
        (2*Pi)^d*s*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 8*s*t + 6*t^2)) + 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) - 
      2^(1 + d)*Pi^d*((-2 + d)*mw^4*s - s*t*(2*s + t) - 
        mw^2*((-2 + d)*s^2 + 2*t^2))*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*mw^2 + 3*s + 2*t) + (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(t*(2*mw^2 + 3*s + 2*t) + 
      (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t) - 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 6*s*t + 8*t^2) + 2^(1 + d)*Pi^d*
       ((-2 + d)*mw^4*(s - 2*t) + s*t*(s + 2*t) + mw^2*s*((-2 + d)*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(t*(s^2 + 2*s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 7*s*t + 6*t^2)) + 
      (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + s*t + 2*t^2) + 
        s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 2*s*t + 6*t^2)) + 
      t*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 - s*t + 2*t^2)) + 
      2^(1 + d)*Pi^d*((-2 + d)*mw^4*s + s*t*(-s + t) + 
        mw^2*((-2 + d)*s^2 + 6*s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2^(1 + d)*mw^2*Pi^d*(s - t) - 
        t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      (s - t)*(2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - 
        (2*Pi)^d*s*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(2^(1 + d)*mw^2*Pi^d*(s - t) - t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      (s - t)*(2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - 
        (2*Pi)^d*s*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t) + 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 2*s*t + 8*t^2) - 2^(1 + d)*Pi^d*
       ((-2 + d)*mw^4*(s - 2*t) - s*(s - 2*t)*t + mw^2*s*((-2 + d)*s + 6*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(t*(s^2 - 2*s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 3*s*t + 6*t^2)) + 
      (-(s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
        2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-1 + d)*s^2 + 6*s*t + 7*t^2) + 
      t*(-5*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^2 + 8*s*t - t^2)) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d*(s + t) - 2^(1 + d)*mw^2*Pi^d*
         ((-3 + d)*s^2 + 2*s*t + t^2) + s*(-(2^(1 + d)*Pi^d*s*(s + t)) + 
          (2*Pi)^d*(s^2 - 3*t^2)))*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 8*s*t + 6*t^2)) + 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) - 
      2^(1 + d)*Pi^d*((-2 + d)*mw^4*s - s*t*(2*s + t) - 
        mw^2*((-2 + d)*s^2 + 2*t^2))*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 8*s*t + 6*t^2)) + 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) - 
      2^(1 + d)*Pi^d*((-2 + d)*mw^4*s - s*t*(2*s + t) - 
        mw^2*((-2 + d)*s^2 + 2*t^2))*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*d*mw^2*Pi^d*s^2 + (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t + 
      2^(2 + d)*mw^2*Pi^d*t*(5*s + 4*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*mw^4*(3*s + 2*t) + mw^2*s*(4*s - d*s + 2*t) - 
        s*(s^2 + 3*s*t + 2*t^2))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*t*(s^2 - s*t + t^2) - 2*mw^2*(3*(-1 + d)*s^2 + 13*s*t + 
        14*t^2) + (s*(3*s^2 + s*t + 2*t^2) + 2*mw^2*(3*(-3 + d)*s^2 + 
          11*s*t + 10*t^2))*GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*mw^2 + 3*s + 2*t) + (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t) - 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 6*s*t + 8*t^2) + 2^(1 + d)*Pi^d*
       ((-2 + d)*mw^4*(s - 2*t) + s*t*(s + 2*t) + mw^2*s*((-2 + d)*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(t*(s^2 + 2*s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 7*s*t + 6*t^2)) + 
      (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + s*t + 2*t^2) + 
        s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t) - 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 6*s*t + 8*t^2) + 2^(1 + d)*Pi^d*
       ((-2 + d)*mw^4*(s - 2*t) + s*t*(s + 2*t) + mw^2*s*((-2 + d)*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(t*(s^2 + 2*s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 7*s*t + 6*t^2)) + 
      (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + s*t + 2*t^2) + 
        s*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*(s + 4*t) + (2^(2 + d)*(-2 + d)*mw^4*Pi^d + 
        2^(1 + d)*mw^2*Pi^d*(s + 4*t) + 
        s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*t)))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*(s^2*t + mw^2*(s^2 - 2*d*s^2 - 10*s*t - 
          8*t^2)) + (s^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        2^(1 + d)*mw^2*Pi^d*((-7 + 2*d)*s^2 + 6*s*t + 8*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*(s*t*(-s + t) + 
         mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2))) + 
      ((2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + 4*s + t + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(mw^2 + s + 2*t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d + 
      (2^(1 + d)*Pi^d + (2*Pi)^d)*s + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - t) - t*(2*s + t) + 
      (2*mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*(s - t) - 4*t^2 + (2*mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d*(s - t) - (2^(1 + d)*Pi^d + (2*Pi)^d)*s*
       t + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*s - s^2 - 6*s*t - 
      5*t^2 + (2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + 4*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + 4*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t - 2*(mw^2 - 2*t)*t + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*s) + 2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 - 
      s*(2^(1 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*s - 3*(2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(mw^2 + s + 2*t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + 3*s + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*(mw^2 + s + 2*t) + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + 3*s + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*(s - 2*t) + s*(s + 4*t) + (2*mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 - 2*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 - 2*s + 4*t + 2*mw^2*GaugeXi[Q] - s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2*s + s^2 + 5*t^2 + 
      (2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - t) - t*(2*s + t) + 
      (2*mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*(s - t) - t*(2*s + t) + (2*mw^2 - s)*(s - t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 + 2*mw^2*(s - t) + 2*s*t + 
      4*t^2 + (2*mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - t) - 4*t^2 + 
      (2*mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d*(s - t) - (2^(1 + d)*Pi^d + (2*Pi)^d)*s*
       t + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*(s - t) - 4*t^2 + (2*mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d*(s - t) - (2^(1 + d)*Pi^d + (2*Pi)^d)*s*
       t + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - 2*t) + 
      s*(s + 4*t) + (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(2 + d)*Pi^d*s^2) + (2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
      2^(1 + d)*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 
      (-(2^(1 + d)*mw^2*Pi^d*(s - 2*t)) + s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*((2*Pi)^d*s^2 + 
      (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s*t + 2^(1 + d)*Pi^d*t^2)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-s^2 - 2*s*t - 3*t^2 + 2*mw^2*(s + t) + 
      (2*mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*s - s^2 - 6*s*t - 5*t^2 + (2*mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*s - s^2 - 6*s*t - 5*t^2 + (2*mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(8*s + 6*t) - 2*(s^2 + 3*s*t + 2*t^2) + 
      (2*mw^2 - s)*(4*s + 3*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(2 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*t + 
      3*(2*Pi)^d*s*t + 2^(3 + d)*Pi^d*t^2 - 2^(1 + d)*mw^2*Pi^d*(s + t) - 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + 4*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + 4*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t - 2*(mw^2 - 2*t)*t + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*s) + 2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 - 
      s*(2^(1 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*s - 3*(2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + 4*s + t + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t - 2*(mw^2 - 2*t)*t + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*s) + 2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 - 
      s*(2^(1 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*s - 3*(2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(5*s + 2*t) - s*(s + 4*t) + 
      (2*mw^2 - s)*(5*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 7*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 - 2^(1 + d)*mw^2*Pi^d*(3*s + 2*t) + 
      (-(2^(1 + d)*mw^2*Pi^d*(3*s + 2*t)) + 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t + t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*(mw^2 + s + 2*t) + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d + (2^(1 + d)*Pi^d + (2*Pi)^d)*s + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*(mw^2 + s + 2*t) + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + 3*s + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2*(s - 2*t) + s*(s + 4*t) + (2*mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
        s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*
     ((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*(mw^2 + s + 2*t) + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d + (2^(1 + d)*Pi^d + (2*Pi)^d)*s + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - 2*t) + s*(s + 4*t) + 
      (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + t)))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(11*s + 8*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*t*((-2 + d)*s^2 + 5*s*t + 4*t^2) + 
      (-(s^2*t^2) + mw^2*(-((-2 + d)*s^3) + (-6 + d)*s^2*t + s*t^2 + 4*t^3))*
       GaugeXi[Q]))/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*s*t^2 + mw^2*(5*(2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(t*(2^(1 + d)*Pi^d*s*t + mw^2*((2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)))) + 
      (-(s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
        mw^2*(7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + s*t + 3*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*s*t^3 - mw^2*t*((-5 + 2*d)*s^2 + 9*s*t + 6*t^2) + 
      (-(s*t*(s^2 - s*t + 2*t^2)) + mw^2*(2*(-2 + d)*s^3 + (17 - 4*d)*s^2*t - 
          9*s*t^2 - 14*t^3))*GaugeXi[Q])*SPList[SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s*t^2 + 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*s*t^2 + mw^2*(5*(2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(mw^2*t*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)) + 
      (-(s^3*t) + mw^2*(2*(-2 + d)*s^3 + (13 - 2*d)*s^2*t - 8*t^3))*
       GaugeXi[Q])*SPList[SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s*(s - t)*t + 2*s*t^3 + s^2*t*(-s + t)*GaugeXi[Q] + 
      mw^2*((-2 + d)*s^3 + (9 - 2*d)*s^2*t - 5*s*t^2 - 8*t^3)*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s + (2*Pi)^d*s + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(-s + t) + t*(s + 2*t) - (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 6*s*t + 5*t^2)) + 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) - 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 3*s + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 3*s + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t + 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 5*s*t + 6*t^2) + 2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t*(s^2 + 2*s*t + 2*t^2)) + 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s + (2*Pi)^d*s + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*(s - t) + 
        2^(1 + d)*Pi^d*(2*s^2 - s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
       (s*t*(-s + t) + mw^2*((-2 + d)*s^2 + 5*s*t + 3*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(-s + t) + t*(s + 2*t) - (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(-s + t) + t*(s + 2*t) - (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (((2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s^2 + 2^(1 + d)*mw^2*Pi^d*(s - 2*t))*t + 
      2^(1 + d)*Pi^d*(-(s*(s - 2*t)*t) + mw^2*((-2 + d)*s^2 + 5*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
      2^(1 + d)*Pi^d*t*(s^2 - 2*s*t + 2*t^2) - 
      s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t*GaugeXi[Q] + 
      mw^2*(7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + s*t + 3*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(5*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 - 8*s*t + t^2)) + 
      mw^2*(2^(1 + d)*Pi^d*(s^2 - s*t - 4*t^2) + (2*Pi)^d*(-3*s^2 + 5*t^2)) + 
      (s*(2^(1 + d)*Pi^d*s*(s + t) - (2*Pi)^d*(s^2 - 3*t^2)) + 
        mw^2*((2*Pi)^d*(s^2 - 3*t^2) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 3*s*t + 
            4*t^2)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 6*s*t + 5*t^2) - 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) + 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 6*s*t + 5*t^2) - 
      t*(3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + s*t + 2*t^2)) + 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t) - 2^(1 + d)*mw^2*Pi^d*
       (s^2 + 3*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
       (mw^2*((-3 + d)*s^2 + s*t + 2*t^2) + s*(s^2 + 3*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s^2 - 2*d*s^2 - 9*s*t - 10*t^2) + 
      4*t*(s^2 - s*t + t^2) + (s*(3*s^2 + s*t + 2*t^2) + 
        mw^2*((-11 + 4*d)*s^2 + 15*s*t + 14*t^2))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s + (2*Pi)^d*s + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 3*s + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t + 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 5*s*t + 6*t^2) + 2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t*(s^2 + 2*s*t + 2*t^2)) + 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*s + (2*Pi)^d*s + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s^2*t + 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^2 + 5*s*t + 6*t^2) + 2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*Pi^d*t*(s^2 + 2*s*t + 2*t^2)) + 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*s*t + 5*t^2)) + 
      (mw^2 - s)*t*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(mw^2*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - 2*t))) + 
      (s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + 2*t)) + 
        mw^2*(-5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 2*t)))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + d)*d*mw^2*Pi^d*s^2) + mw^2*(2*Pi)^d*s^2 - 
      5*2^(1 + d)*mw^2*Pi^d*s*t + 2^(1 + d)*Pi^d*s^2*t - 
      2^(3 + d)*mw^2*Pi^d*t^2 + (2^(1 + d)*d*mw^2*Pi^d*s^2 + 
        s^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        mw^2*(-7*(2*Pi)^d*s^2 + 3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s*(s - t)*t - 
      mw^2*((-1 + d)*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2) + ((2*Pi)^d*s^3 + mw^2*((-3 + d)*(2*Pi)^d*s^2 + 
          2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 2*s + 4*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + (2^(1 + d)*Pi^d + (2*Pi)^d)*s + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(s - t) - t*(2*s + t) + 
      (mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - t) - 4*t^2 + (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(mw^2*(2*Pi)^d*(s - t)) + (2^(1 + d)*Pi^d + (2*Pi)^d)*s*t - 
      (2*Pi)^d*(mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s - s^2 - 6*s*t - 5*t^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t + t*(-mw^2 + 4*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 + 3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 3*s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 3*s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 4*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      mw^2*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (mw^2 - s)*(-((2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 - 2*s + t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 - 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(2*Pi)^d + 
      (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2*s + s^2 + 5*t^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - t) - t*(2*s + t) + (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - t) - t*(2*s + t) + (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + mw^2*(s - t) + 2*s*t + 4*t^2 + 
      (mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + (2*Pi)^d*(mw^2 - s)*s*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - t) - 4*t^2 + (mw^2 - s)*(s - t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(mw^2*(2*Pi)^d*(s - t)) + (2^(1 + d)*Pi^d + (2*Pi)^d)*s*t - 
      (2*Pi)^d*(mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(s - t) - 4*t^2 + 
      (mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(mw^2*(2*Pi)^d*(s - t)) + (2^(1 + d)*Pi^d + (2*Pi)^d)*s*t - 
      (2*Pi)^d*(mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 4*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     ((2*Pi)^d*s^2 + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s*t + 2^(1 + d)*Pi^d*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-s^2 - 2*s*t - 3*t^2 + mw^2*(s + t) + 
      (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s - s^2 - 6*s*t - 5*t^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s - s^2 - 6*s*t - 5*t^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(4*s + 3*t) - 2*(s^2 + 3*s*t + 2*t^2) + 
      (mw^2 - s)*(4*s + 3*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(2 + d)*Pi^d*s^2) - (2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*s*t - 
      3*(2*Pi)^d*s*t - 2^(3 + d)*Pi^d*t^2 + mw^2*(2*Pi)^d*(s + t) + 
      (2*Pi)^d*(mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t + t*(-mw^2 + 4*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 + 3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2 + 4*s + t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t + t*(-mw^2 + 4*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 + 3*2^(2 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2*(5*s + 2*t) - s*(s + 4*t) + 
      (mw^2 - s)*(5*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-3*2^(1 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 7*2^(1 + d)*Pi^d*s*t - 
      2^(3 + d)*Pi^d*t^2 + mw^2*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (mw^2 - s)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*s^2 + 2*s*t + t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 2*s + 4*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + (2^(1 + d)*Pi^d + (2*Pi)^d)*s + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 3*s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 4*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      mw^2*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (mw^2 - s)*(-((2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(2*Pi)^d + 
      (2^(1 + d)*Pi^d + (2*Pi)^d)*s + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 4*t) + 
      (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 + 
      mw^2*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (mw^2 - s)*(-((2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*(s - t))*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(mw^2*(2*Pi)^d) + (2*Pi)^d*s + 2^(2 + d)*Pi^d*t - 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(-3*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(11*s + 8*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(2*s^2*t + mw^2*(s^2 - d*s^2 - 4*s*t - 4*t^2)) + 
      (s^3*t + mw^2*(-((-2 + d)*s^3) + (-7 + d)*s^2*t + 4*t^3))*GaugeXi[Q]))/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) - 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(5*s^2 + 7*s*t + 6*t^2) - 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 9*s*t + 
          11*t^2)) + (mw^2*(3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((-3 + d)*s^2 - s*t + t^2)) + s*(5*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*(s^2 + s*t + 3*t^2)))*GaugeXi[Q])*
     SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(-8*s^2*t + 6*s*t^2 + 4*t^3 + 
        mw^2*((-1 + 2*d)*s^2 + 5*s*t + 6*t^2)) + 
      (s*t*(-3*s^2 + 3*s*t + 2*t^2) + mw^2*(2*(-2 + d)*s^3 + 
          (19 - 4*d)*s^2*t - 11*s*t^2 - 18*t^3))*GaugeXi[Q])*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) - 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) - 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(-6*s^2*t + 8*s*t^2 + 8*t^3 + 
        mw^2*((-1 + 2*d)*s^2 + 4*s*t + 4*t^2)) + 
      (s*t*(-3*s^2 + 4*s*t + 4*t^2) + mw^2*(2*(-2 + d)*s^3 + 
          (15 - 2*d)*s^2*t - 4*s*t^2 - 12*t^3))*GaugeXi[Q])*
     SPList[SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*t*(-3*s^2*t + mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (-2*s^3*t + mw^2*((-2 + d)*s^3 - 2*(-5 + d)*s^2*t - 4*s*t^2 - 8*t^3))*
       GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^d*s^2 + 
      (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(2 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 2*t^2) + 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 5*t^2) + 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      t*((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*(s^2 - s*t + t^2)) + 
      2^(2 + d)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-4*t*(s^2 + s*t + 2*t^2) + 
      mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(3*2^(1 + d)*Pi^d*s^2 + 
      7*2^(2 + d)*Pi^d*s*t + 5*(2*Pi)^d*s*t + 3*2^(3 + d)*Pi^d*t^2 - 
      3*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 3*(mw^2 - s)*
       (2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-3 + 2*d)*s^2 + 9*s*t + 9*t^2)) + 
      t*(-5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(10*s^2 + s*t + 2*t^2)) + 
      2^(1 + d)*Pi^d*(s*(s^2 + s*t + t^2) + mw^2*((-3 + d)*s^2 + 3*s*t + 
          3*t^2))*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^d*s^2 + (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(2 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^d*s^2 + (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(2 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*mw^2*Pi^d*((-3 + 2*d)*s^2 + 8*s*t + 10*t^2)) - 
      t*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-9*s^2 + 6*s*t + 2*t^2)) + 
      2^(1 + d)*Pi^d*(s^3 + 2*s*t^2 + mw^2*((-3 + d)*s^2 + 4*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*Pi^d*t*(5*s^2 + 7*s*t + 6*t^2) - 
      mw^2*(5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 9*s*t + 
          11*t^2)) + (mw^2*(3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((-3 + d)*s^2 - s*t + t^2)) + s*(5*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*(s^2 + s*t + 3*t^2)))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2^(1 + d)*Pi^d*(s^2 + s*t - 4*t^2) - 3*(2*Pi)^d*(s^2 - 3*t^2)) + 
      t*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^2 - 5*s*t - 2*t^2)) + 
      (s*(2^(1 + d)*Pi^d*s*(s - t) - (2*Pi)^d*(s^2 + t^2)) + 
        mw^2*((2*Pi)^d*(s^2 + t^2) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 5*s*t + 
            4*t^2)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 2*t^2) + 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 5*t^2) + 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 2*t^2) + 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 5*t^2) + 
      2^(1 + d)*Pi^d*(mw^2 - s)*t*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(2*Pi)^d*s^2*t + 2^(2 + d)*Pi^d*t*(s^2 - 3*s*t - 3*t^2) - 
      2^(1 + d)*mw^2*Pi^d*(s^2 - 2*s*t - 2*t^2) + 
      2^(1 + d)*Pi^d*(s*(s^2 - 2*s*t - 2*t^2) + 
        mw^2*((-3 + d)*s^2 + 6*s*t + 6*t^2))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s^2 - 2*d*s^2 - 5*s*t - 6*t^2) - 
      4*t*(-4*s^2 + 3*s*t + 2*t^2) + (s*(3*s^2 - 3*s*t - 2*t^2) + 
        mw^2*((-11 + 4*d)*s^2 + 19*s*t + 18*t^2))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      t*((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*(s^2 - s*t + t^2)) + 
      2^(2 + d)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-4*t*(s^2 + s*t + 2*t^2) + 
      mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      t*((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*(s^2 - s*t + t^2)) + 
      2^(2 + d)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-4*t*(s^2 + s*t + 2*t^2) + 
      mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*t*(s^2 - 2*s*t - 4*t^2) + 
      mw^2*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + s*t + 2*t^2)) + 
      (-((2*Pi)^d*s^3) + 2^(1 + d)*Pi^d*s*(s^2 - s*t - 2*t^2) + 
        mw^2*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + s*t + 2*t^2)))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(s^2 - 2*d*s^2 - 4*s*t - 4*t^2) - 
      4*t*(-3*s^2 + 4*s*t + 4*t^2) + (s*(3*s^2 - 4*s*t - 4*t^2) + 
        mw^2*((-7 + 2*d)*s^2 + 12*s*t + 12*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((3*2^(1 - d)*t)/Pi^d + (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
        (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*s^2))*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-mw^2 - 2*s + t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 + 4*s*t + t*(mw^2 + t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 + t*(mw^2 + 6*t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^d*s^2 + 
      (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(1 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*s - (s + t)^2 + 
      (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 - 2*s*t + t*(-mw^2 + 2*t) + 
      (-mw^2 + s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(2*Pi)^d*s - 
      2^(2 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 
      2^(2 + d)*Pi^d*t^2 + (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
   ((9*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-2*s^2 - 8*s*t - 5*t^2 + 
      mw^2*(2*s + t) + (mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(2*s - t)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(2*s + t) - 2*(s^2 + 2*s*t + 3*t^2) + 
      (mw^2 - s)*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-3*2^(1 + d)*Pi^d*s^2 - 5*2^(3 + d)*Pi^d*s*t - 5*(2*Pi)^d*s*t - 
      15*2^(1 + d)*Pi^d*t^2 + 3*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
      3*(mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(5*s^2 - 14*s*t - 9*t^2 + mw^2*(5*s + 4*t) + 
      (mw^2 - s)*(5*s + 4*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t + t*(mw^2 + t) + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + 4*s*t + t*(mw^2 + t) + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(3*mw^2 + 2*(s - 5*t) + 3*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (5*2^(2 + d)*Pi^d*s^2 - 5*(2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t - 
      2^(2 + d)*Pi^d*t^2 + mw^2*((2*Pi)^d*s + 2^(2 + d)*Pi^d*(s + t)) + 
      (mw^2 - s)*((2*Pi)^d*s + 2^(2 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(s^2 + t*(mw^2 + 6*t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^d*s^2 + 
      (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(1 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*
     gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 + t*(mw^2 + 6*t) + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^d*s^2 + (2^(1 + d)*Pi^d + 3*(2*Pi)^d)*s*t + 
      t*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 2^(1 + d)*Pi^d*t) + 
      (2^(1 + d)*Pi^d - (2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(3*s^2 - 20*s*t - 16*t^2 + 
      mw^2*(7*s + 2*t) + (mw^2 - s)*(7*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (9*2^(1 + d)*Pi^d*s^2 - 5*(2*Pi)^d*s^2 - 13*2^(1 + d)*Pi^d*s*t - 
      2^(3 + d)*Pi^d*t^2 + mw^2*(5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      (mw^2 - s)*(5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     ((2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(s^2 + s*t + 3*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-s^2 - t^2 + mw^2*(s + t) + (mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s - (s + t)^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*s - (s + t)^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*(s + t)^2 + mw^2*(4*s + 3*t) + (mw^2 - s)*(4*s + 3*t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(2^(2 + d)*Pi^d*s^2) - 
      (2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 3*(2*Pi)^d*s*t + 
      2^(1 + d)*Pi^d*t^2 + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t)) + 
      (mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-mw^2 - 2*s + t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-mw^2 - 2*s + t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 - 2*s*t + t*(-mw^2 + 2*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 - 
      2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + (2*Pi)^d*(mw^2 - s)*s*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-mw^2 - 2*s + t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s^2 - 2*s*t + t*(-mw^2 + 2*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*s^2 + (2*Pi)^d*s^2 - 
      2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + (2*Pi)^d*(mw^2 - s)*s*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(5*s + 2*t) - s*(s + 8*t) + (mw^2 - s)*(5*s + 2*t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(2^(2 + d)*Pi^d*s^2) - 
      3*(2*Pi)^d*s^2 + 3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*s^2 + t^2))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*(2*Pi)^d*s - (2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(6*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((9*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((9*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((9*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((9*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((15*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s - t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(7*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((9*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*(4*s + 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (6*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (6*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(11*s + 4*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s + 4*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(7*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + 5*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(4*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + 5*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (4*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(5*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(11*s + 8*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 3*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s - 3*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     (s + 4*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
     gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]))
