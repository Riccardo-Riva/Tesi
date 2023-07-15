(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(3 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2) - 
    (I*2^(2 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2) - 
    (I*2^(1 - 2*d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(2 + d)*mmv^4*Pi^d + 
       2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
       2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
        ((-2 + d)*s + 4*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^2*Pi^(2*d)*s^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1])/(Pi^d*s) + (I*2^(3 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
      (2*(-2 + d)*mm^2 - 2*(-5 + d)*mmv^2 - 4*s + d*s - 2*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1]])/(Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2*(-2 + d)*mm^2 - 
       2*(-3 + d)*mmv^2 - 2*s + d*s + 2*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/(Pi^d*s) + (I*2^(4 - d)*EL^6*gAd*gAl^2*gAu*gWdu*
      gWud*(-2*mmv^2 + s + 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     (Pi^d*s) - (I*2^(1 - 2*d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
      (2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*
        s + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
       2^(3 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 
       2^(2 + d)*d*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
        ((-4 + d)*s + 4*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/
     (Pi^(2*d)*s^2) + (I*2^(3 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
      (-mmv^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s^2) - (I*2^(3 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*
      (4*mmv^4 - 2*mw^2*s + d*mw^2*s - 2*s^2 + d*s^2 + 
       2*(-2 + d)*mm^2*(2*mw^2 + s) + 4*s*t + 4*t^2 - 
       2*mmv^2*(2*(-2 + d)*mw^2 + (-2 + d)*s + 4*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(-2*mmv^2 + 3*s + 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
    (I*2^(2 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2) + 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(mmv^2 - t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2*mmv^2 + s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2) + 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s) + 
    (I*2^(1 - 2*d)*EL^6*gAd*gAl^2*gAu*gWdu*gWud*(2^(2 + d)*mmv^4*Pi^d + 
       2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 
       2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
        ((-2 + d)*s + 4*t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^2*Pi^(2*d)*s^2)))/4
