(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((I/2)*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mu^2 + s)*
     SPList[SP[q1, q1]])/(Pi^4*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + 4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^4*s^2*(-mz^2 + s)) + (I*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 + 4*mu^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s)) + 
   ((2*I)*EL^6*gAl*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s))))/4
