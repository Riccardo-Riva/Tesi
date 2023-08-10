(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl^2*gAu^2*ggmgmA^2*(2*mu^2 + s)*SPList[SP[q1, q1]])/(Pi^4*s^2) + 
   ((2*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^3) - 
   ((2*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*s^2) - ((2*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*(-2*mm^2 + 4*mu^2 + 3*s + 
      2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^3) + 
   ((2*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*(mm^2 - t)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(Pi^4*s^3) - ((2*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*
     (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^3) + 
   ((4*I)*EL^6*gAl^2*gAu^2*ggmgmA^2*(2*mu^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(Pi^4*s^3)))/4