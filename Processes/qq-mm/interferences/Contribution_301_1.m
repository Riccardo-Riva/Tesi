(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
 ((I*2^(3 - d)*EL^6*gAl*gAu^2*ggpgpA*gHgpgp*gHll*mm^2*(mmv^2 - t)*GaugeXi[Q]*
    SPList[SP[p1, p2]])/(Pi^d*s^2*(-mh^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl*gAu^2*ggpgpA*gHgpgp*gHll*mm^2*GaugeXi[Q]*
    SPList[SP[p1, p3]])/(Pi^d*(mh^2 - s)*s) - 
  (I*2^(3 - d)*EL^6*gAl*gAu^2*ggpgpA*gHgpgp*gHll*mm^2*(-mmv^2 + s + t)*
    GaugeXi[Q]*SPList[SP[p1, q1]])/(Pi^d*s^2*(-mh^2 + s)) - 
  (I*2^(3 - d)*EL^6*gAl*gAu^2*ggpgpA*gHgpgp*gHll*mm^2*(mmv^2 - t)*GaugeXi[Q]*
    SPList[SP[p2, q1]])/(Pi^d*s^2*(-mh^2 + s)) - 
  (I*2^(3 - d)*EL^6*gAl*gAu^2*ggpgpA*gHgpgp*gHll*mm^2*GaugeXi[Q]*
    SPList[SP[p3, q1]])/(Pi^d*(mh^2 - s)*s))
