(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
  KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
  KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
 (-((2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d)) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*SPList[SP[q1, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s + t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*t*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gFFA^2*gFFZ*(gZlL + gZlR)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
