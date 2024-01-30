(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*(s + 2*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*s*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(s + 2*t + s*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*((s + 2*t)^2 + s^2*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(s + 2*t + (3*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(s + 2*t - s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-s - 2*t + (s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, mw]]*
   (((-I)*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*((-10 + 3*d)*s^2 + 
       (-10 + 3*d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/(Pi^d*s^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*
      gWWA*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/(Pi^d*s^2) + 
    (I*2^(2 - d)*(-6 + d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/(Pi^d*s) + 
    (I*4^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (s^2 - 2*s*t - 2*t^2)) + (d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (-s^2 + 2*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 
           2*s*t + 2*t^2))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu*
      gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*s^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-2*mw^2*((-1 + d)*s^2 + 7*s*t + 6*t^2) + 
       (2*mw^2*((-3 + d)*s^2 + s*t + 2*t^2) + s*(s^2 + 3*s*t + 2*t^2))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWdu*
      gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-2*mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2) + 
       (s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2) + 
       (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-2*mw^2 + s + 2*t + (-2*mw^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*s - (s + 2*t)^2 + 
       (2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(s*(s + 2*t)) + mw^2*(6*s + 4*t) + 
       (2*mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(2*mw^2 + s + 2*t + (2*mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*mw^2*(s - 2*t) + s*(s + 2*t) + 
       (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*((I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/
     (mw^2*Pi^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(mw^2*(s^2 + 3*s*t + 2*t^2)) + 
       (s*(s^2 + 3*s*t + 2*t^2) + mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (s + 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
      (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
       (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*s - (s + 2*t)^2 + 
       (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(s*(s + 2*t)) + mw^2*(3*s + 2*t) + 
       (mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + s + 2*t + (mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 2*t) + 
       (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(-(d*(2*Pi)^d*s^2) + 
       2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*s) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2*((-3 + 2*d)*s^2 + 11*s*t + 10*t^2) + 
       (mw^2 - s)*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(-(mw^2*t*(s + 2*t)) + 
       (s*t*(s + 2*t) + mw^2*(2*(-2 + d)*s^2 + 7*s*t + 6*t^2))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
       (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*s - (s + 2*t)^2 + 
       (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-(s*(s + 2*t)) + mw^2*(3*s + 2*t) + 
       (mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + s + 2*t + (mw^2 - s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2*(s - 2*t) + s*(s + 2*t) + 
       (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s^2 + s*t + 2*t^2)*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(2*s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(3*s + 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      (s - 2*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*t*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*
      \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*(s - 2*t)*\[Mu]^(4 - d)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl^2*gAu*gWdu*gWud*gWWA*\[Mu]^(4 - d)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q])))/4
