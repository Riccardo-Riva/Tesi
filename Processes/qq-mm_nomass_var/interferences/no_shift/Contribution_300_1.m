(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(5 - d)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-mmv^2 + s + t)*
     GaugeXi[Q]*SPList[SP[p1, q1]])/(Pi^d*s^2*(-mh^2 + s)) - 
   (I*2^(5 - d)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(mmv^2 - t)*GaugeXi[Q]*
     SPList[SP[p2, q1]])/(Pi^d*s^2*(-mh^2 + s)) + 
   (I*2^(5 - d)*EL^6*gAl*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*GaugeXi[Q]*
     SPList[SP[p3, q1]])/(Pi^d*s*(-mh^2 + s))))/4
