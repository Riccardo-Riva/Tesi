(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl*gAu*gFFZ*gHFF*gHuu*(gZlL + gZlR)*mu^2*(-mm^2 + s + t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p1, q1]])/
    (Pi^4*s*(-mh^2 + s)*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gFFZ*gHFF*gHuu*(gZlL + gZlR)*mu^2*(mm^2 - t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p2, q1]])/
    (Pi^4*s*(-mh^2 + s)*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gFFZ*gHFF*gHuu*(gZlL + gZlR)*mu^2*(-2*mm^2 + s + 2*t)*
     (mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p3, q1]])/
    (Pi^4*s*(-mh^2 + s)*(-mz^2 + s))))/4
