(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
 ((I*2^(2 - d)*EL^6*gAl*gAu*ggpgpZ*gHgpgp*gHll*(gZuL + gZuR)*mm^2*(mmv^2 - t)*
    GaugeXi[Q]*SPList[SP[p1, p2]])/(Pi^d*(mh^2 - s)*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl*gAu*ggpgpZ*gHgpgp*gHll*(gZuL + gZuR)*mm^2*GaugeXi[Q]*
    SPList[SP[p1, p3]])/(Pi^d*(mh^2 - s)*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl*gAu*ggpgpZ*gHgpgp*gHll*(gZuL + gZuR)*mm^2*
    (-mmv^2 + s + t)*GaugeXi[Q]*SPList[SP[p1, q1]])/
   (Pi^d*(mh^2 - s)*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl*gAu*ggpgpZ*gHgpgp*gHll*(gZuL + gZuR)*mm^2*(mmv^2 - t)*
    GaugeXi[Q]*SPList[SP[p2, q1]])/(Pi^d*(mh^2 - s)*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl*gAu*ggpgpZ*gHgpgp*gHll*(gZuL + gZuR)*mm^2*GaugeXi[Q]*
    SPList[SP[p3, q1]])/(Pi^d*(mh^2 - s)*(-mz^2 + s)))
