(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]]]*
 ((I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*SPList[SP[p1, q1]])/
   (Pi^d*(mz^2 - s)) - (I*2^(1 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(4 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*t*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu*gFFA*gFFZ*(gZuL + gZuR)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mz^2 + s)))