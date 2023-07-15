(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
 (((-I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mm^2*mu^2*(-2*mm^2 + s + 2*t)*
    GaugeXi[Q])/(Pi^4*(mh^2 - s)*s^2) - 
  ((I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mu^2*(-mm^2 + s + t)*GaugeXi[Q]*
    SPList[SP[p1, p3]])/(Pi^4*s^2*(-mh^2 + s)) - 
  ((I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mu^2*(-mm^2 + s + t)*GaugeXi[Q]*
    SPList[SP[p1, q1]])/(Pi^4*s^2*(-mh^2 + s)) + 
  ((I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mu^2*(mm^2 - t)*GaugeXi[Q]*
    SPList[SP[p2, p3]])/(Pi^4*s^2*(-mh^2 + s)) + 
  ((I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mu^2*(mm^2 - t)*GaugeXi[Q]*
    SPList[SP[p2, q1]])/(Pi^4*s^2*(-mh^2 + s)) - 
  ((I/2)*EL^6*gAl^2*gAu*ggpgpA*gHgpgp*gHuu*mu^2*(-2*mm^2 + s + 2*t)*
    GaugeXi[Q]*SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*s^2))
