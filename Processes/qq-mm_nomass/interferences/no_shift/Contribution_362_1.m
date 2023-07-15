(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(4 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*(2*mm^2 - 2*mmv^2 + s)*
     SPList[SP[q1, q1]])/(Pi^d*s^2) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^3) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*(4*mm^2 - 4*mmv^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^3) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^3) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^3) - 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*(2*mmv^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^3) + 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*ggmgmA^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*s^2)))/4
