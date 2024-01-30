(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(4 - d)*EL^6*gAl^2*gAu^2*gFFA^2*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (Pi^d*s) - (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gFFA^2*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^3) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gFFA^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gFFA^2*(3*s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^3) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gFFA^2*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^3) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gFFA^2*(s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^3) - 
   (I*2^(6 - d)*EL^6*gAl^2*gAu^2*gFFA^2*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s^2)))/4
