(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(3*s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s - 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s))))/4
