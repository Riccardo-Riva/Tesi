(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(2*mm^2 - 2*mmv^2 + s)*
     SPList[SP[q1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(-mmv^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(4*mm^2 - 4*mmv^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(-2*mmv^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(2*mmv^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
   (I*2^(5 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s))))/4
