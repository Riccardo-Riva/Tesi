(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, md], KiraPropagator[-p1 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gAl*gAu*gFdu*gFud*gHFF*gHll*md^2*mm^2*mu^2*(2*mm^2 - s - 2*t)*
     CKM[1, 1]*CKMC[1, 1]*(mh^2 + 2*mw^2*GaugeXi[Q]))/(Pi^4*(mh^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*gFdu*gFud*gHFF*gHll*mm^2*(md^2 + mu^2)*
     (mm^2 - mu^2 - s - t)*CKM[1, 1]*CKMC[1, 1]*(mh^2 + 2*mw^2*GaugeXi[Q])*
     SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*gFdu*gFud*gHFF*gHll*mm^2*(md^2 + mu^2)*
     (mm^2 + mu^2 - t)*CKM[1, 1]*CKMC[1, 1]*(mh^2 + 2*mw^2*GaugeXi[Q])*
     SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*gFdu*gFud*gHFF*gHll*mm^2*(md^2 + mu^2)*(2*mu^2 + s)*
     CKM[1, 1]*CKMC[1, 1]*(mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p3, q1]])/
    (Pi^4*(mh^2 - s)*s)))/4
