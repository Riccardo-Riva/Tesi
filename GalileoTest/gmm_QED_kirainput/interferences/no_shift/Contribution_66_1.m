(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, md], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((I/4)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*md^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(md^2*(2*mu^2 + s) + 
       mu^2*(-4*mw^2 + s))*(mm^2 - s - t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (md^2*(mm^2*(-2*mu^2 + s) - s*t + 2*mu^2*(s + t)) + 
       mu^2*(mm^2*(4*mw^2 + s) - s*t - 4*mw^2*(s + t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) - 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(md^2*(2*mu^2 + s) + 
       mu^2*(-4*mw^2 + s))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     (mw^2*Pi^4*(mh^2 - s)) + ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      mu^2*(2*mm^2 - s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)) + (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*(mm^2 - s - t) + md^2*(mm^2 - mu^2 - s - t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*s + md^2*(2*mu^2 + s))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*(mm^2 - t) + md^2*(mm^2 + mu^2 - t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s)) + PropList[KiraPropagator[q1, md], 
    KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/4)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*md^2*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^4*(mh^2 - s)) + 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      (mm^2 - s - t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*s*(-mm^2 + t) + md^2*(mm^2*(2*mu^2 - s) + s*t - 2*mu^2*(s + t)))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) + 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/(mw^2*Pi^4*(mh^2 - s)) - 
    ((I/2)*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mh^2 - s)) - 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*(mm^2 - s - t) + 
       md^2*(mm^2 - mu^2 - s - t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*s + md^2*(2*mu^2 + s))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*
      (mu^2*(mm^2 - t) + md^2*(mm^2 + mu^2 - t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*(mu^2*s + md^2*(2*mu^2 + s))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gFud*gHFW*gHll*gWdu*mm^2*mu^2*
      (2*mm^2 - s - 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mh^2 - s)*s)))/4
