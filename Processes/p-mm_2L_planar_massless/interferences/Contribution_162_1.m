(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
      SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d)) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2*s + gZlR^2*s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s)))/4
