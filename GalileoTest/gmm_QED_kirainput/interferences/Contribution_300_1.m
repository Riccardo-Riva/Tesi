(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
 (((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^4*(2*mu^2 + s)*GaugeXi[Q])/
   (Pi^4*s^2*(-mh^2 + s)) - ((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
    (-mm^2 + mu^2 + s + t)*GaugeXi[Q]*SPList[SP[p1, p3]])/
   (Pi^4*s^2*(-mh^2 + s)) - ((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
    (-mm^2 + mu^2 + s + t)*GaugeXi[Q]*SPList[SP[p1, q1]])/
   (Pi^4*s^2*(-mh^2 + s)) - ((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
    (mm^2 + mu^2 - t)*GaugeXi[Q]*SPList[SP[p2, p3]])/(Pi^4*s^2*(-mh^2 + s)) - 
  ((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 + mu^2 - t)*GaugeXi[Q]*
    SPList[SP[p2, q1]])/(Pi^4*s^2*(-mh^2 + s)) + 
  ((I/2)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*mu^2 + s)*GaugeXi[Q]*
    SPList[SP[p3, q1]])/(Pi^4*s^2*(-mh^2 + s)))
