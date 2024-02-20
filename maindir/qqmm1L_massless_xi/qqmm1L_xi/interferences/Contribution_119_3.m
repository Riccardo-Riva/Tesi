(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     t^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1])/
    (mw^2*Pi^(2*d)*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2]])/(mw^2*(2*Pi)^d*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3]])/(mw^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1]])/(mw^2*(2*Pi)^(2*d)*s^2) - 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3]])/
    (mw^2*(2*Pi)^d*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1]])/(mw^2*(2*Pi)^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^2*Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*Pi^d*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2) - (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^2*Pi^d*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^2*Pi^d*s^2) + (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*s^2) - 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2) - 
   (I*2^(-1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2)) + PropList[KiraPropagator[p1 - q1, 0], 
   KiraPropagator[-p2 - q1, 0], KiraPropagator[p1 - p3 - q1, mw]]*
  ((I*2^(-1 - 2*d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (mw^2*s^2*(-(d^2*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + 
          (-8 + 5*d)*t)) - t^2*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
         ((-1 + d)*s^2 + 2*s*t + 2*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1])/
    (mw^2*Pi^(2*d)*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (-(2^(1 + d)*mw^2*Pi^d*s*((-2 + d)*s - (-4 + d)*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2]])/
    (mw^2*(2*Pi)^(2*d)*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (2^(1 + d)*mw^2*Pi^d*s*((-2 + d)*s + d*t) + 
      t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 2*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3]])/
    (mw^2*(2*Pi)^(2*d)*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (-(mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(2 + d)*Pi^d*(2*(-2 + d)*s - t))) + 
      t*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((1 + d)*s^2) + 2*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/
    (mw^2*(2*Pi)^(2*d)*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (-(2^(1 + d)*mw^2*Pi^d*s*((-2 + d)*s - (-4 + d)*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3]])/
    (mw^2*(2*Pi)^(2*d)*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (-(2^(1 + d)*mw^2*Pi^d*s*((-2 + d)*s - (-4 + d)*t)) + 
      t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-s^2 + 2*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
    (mw^2*(2*Pi)^(2*d)*s^2) - (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (d^2*(2*Pi)^d*s - 2^(1 + d)*(-2 + d)*Pi^d*(5*s + t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/((2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[q1, q1]])/(Pi^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*
     gAu*gWdu*gWud*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 
      2*(-2 + d)*mw^2*(s - t) + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3]])/(mw^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*mw^2*s + 
      (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2) - 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^d*s^2) + (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1]])/
    (Pi^d*s) + (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*s^2 + 2*(-2 + d)*mw^2*(s - t) + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3]])/(mw^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 
      2*(-2 + d)*mw^2*(s - t) + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1]])/(mw^2*Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2) + (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     ((-2 + d)*mw^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3]])/(mw^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*mw^2*s + 
      (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(3*s + 2*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(-(2^(1 + d)*Pi^d) + 
      (2*Pi)^d)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(s - 2*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(s - 2*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^d*s^2) + (I*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2))
