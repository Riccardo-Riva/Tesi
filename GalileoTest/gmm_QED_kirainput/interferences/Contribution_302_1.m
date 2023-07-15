(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
 (((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^4*(2*mu^2 + s)*
    GaugeXi[Q])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)) + 
  ((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*
    (mm^2 - mu^2 - s - t)*GaugeXi[Q]*SPList[SP[p1, p3]])/
   (Pi^4*(mh^2 - s)*s*(-mz^2 + s)) + 
  ((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*
    (mm^2 - mu^2 - s - t)*GaugeXi[Q]*SPList[SP[p1, q1]])/
   (Pi^4*(mh^2 - s)*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*(mm^2 + mu^2 - t)*
    GaugeXi[Q]*SPList[SP[p2, p3]])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*(mm^2 + mu^2 - t)*
    GaugeXi[Q]*SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)) + 
  ((I/4)*EL^6*gAl*gAu*ggmgmZ*gHgmgm*gHll*(gZuL + gZuR)*mm^2*(2*mu^2 + s)*
    GaugeXi[Q]*SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*s*(-mz^2 + s)))
