(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + q1, md], KiraPropagator[p2 + q1, md]]*
  (((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*
     (md^4*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
        4*s*t + 4*t^2) + mu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
        4*t^2) - 2*md^2*mu^2*(4*mm^4 - (-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - 4*mm^2*(mu^2 + 2*t)))*CKM[1, 1]*CKMC[1, 1])/
    (Pi^4*s^2) - ((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*
     (mu^2*(4*mm^4 - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 8*mm^2*(mu^2 + t) + 
        4*mu^2*(s + 2*t)) + md^2*(4*mm^4 - 4*s^2 + d*s^2 + 
        8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2 - 4*mu^2*(3*s + 2*t)))*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1]])/(Pi^4*s^2) - 
   ((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*
     (md^2*(4*mm^4 - 4*s^2 + d*s^2 + 4*mu^2*((-3 + d)*s - 2*t) + 
        8*mm^2*(3*mu^2 - t) + 4*s*t + 4*t^2) + 
      mu^2*(4*mm^4 - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2 + 
        4*mu^2*((-3 + d)*s + 2*t)))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
    (Pi^4*s^2) + ((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*
     (md^2*(4*mm^4 - 4*s^2 + d*s^2 + 2*mu^2*((-8 + d)*s - 8*t) + 
        8*mm^2*(3*mu^2 - t) + 4*s*t + 4*t^2) + 
      mu^2*(4*mm^4 + d*s*(2*mu^2 + s) - 8*mm^2*(mu^2 + t) + 
        4*(-s^2 + 4*mu^2*t + s*t + t^2)))*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p3, q1]])/(Pi^4*s^2) + 
   ((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*
     (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
      4*s*t + 4*t^2)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p4, q1]])/(Pi^4*s^2) - 
   ((I/8)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*
     (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
      4*s*t + 4*t^2)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/(Pi^4*s^2) + 
   ((I/2)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*(-mm^2 + s + t)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) - 
   ((I/2)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
   ((I/2)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*
     (-2*mm^2 + 4*mu^2 + 3*s + 2*t)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   ((I/2)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*(mm^2 - t)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) - 
   ((I/2)*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*
     (2*mm^2 + 4*mu^2 + s - 2*t)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   (I*EL^6*gAd*gAl^2*gAu*gFdu*gFud*(md^2 + mu^2)*(2*mu^2 + s)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2)))/4
