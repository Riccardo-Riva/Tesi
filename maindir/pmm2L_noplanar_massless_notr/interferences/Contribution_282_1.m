(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
  KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
  KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
 (((-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    (s + t)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    (s + t)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*t*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    (s + t)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*t*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*t*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gFAW*gFFA*gFZW*(gZlL + gZlR)*sw*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s))
