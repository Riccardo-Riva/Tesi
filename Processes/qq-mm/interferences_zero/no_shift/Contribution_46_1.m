(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + q1, md], KiraPropagator[p2 + q1, md]]*
  (((-I/2)*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*mu^2*(md^2 - mu^2)*
     (2*mm^2 - s - 2*t)*CKM[1, 1]*CKMC[1, 1])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*(mu^2*(-mm^2 + mu^2 + t) + 
      md^2*(-mm^2 + mu^2 + s + t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/
    (Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*
     (md^2*(mm^2 + mu^2 - t) + mu^2*(-3*mm^2 + mu^2 + s + 3*t))*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*(md^2*(2*mu^2 + s) + 
      2*mu^2*(-mm^2 + mu^2 + t))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
    (Pi^4*s*(-mh^2 + s)) + (I*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*mu^2*
     (-2*mm^2 + s + 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p4, q1]])/
    (Pi^4*s*(-mh^2 + s)) - (I*EL^6*gAl*gAu*gFdu*gFud*gHdd*gHll*md^2*mm^2*mu^2*
     (-2*mm^2 + s + 2*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/
    (Pi^4*s*(-mh^2 + s))))/4
