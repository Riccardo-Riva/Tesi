(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-2*I)*EL^6*gAl^2*gAu*gFFA*gHFF*gHuu*mu^2*(-mm^2 + s + t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^4*s^2*(-mh^2 + s)) + 
   ((2*I)*EL^6*gAl^2*gAu*gFFA*gHFF*gHuu*mu^2*(mm^2 - t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^4*s^2*(-mh^2 + s)) + 
   ((2*I)*EL^6*gAl^2*gAu*gFFA*gHFF*gHuu*mu^2*(-2*mm^2 + s + 2*t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p3, q1]])/(Pi^4*s^2*(-mh^2 + s))))/4
