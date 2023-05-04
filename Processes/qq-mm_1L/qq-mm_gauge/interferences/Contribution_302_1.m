(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*(mm^2 - s - t)*
     GaugeXi[Q]*SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*(mm^2 - t)*
     GaugeXi[Q]*SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*GaugeXi[Q]*
     SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*(-mz^2 + s))))/4
