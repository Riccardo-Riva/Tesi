(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*(-3 + d)*EL^6*gAl^2*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
  (-(s*(-me^2 - 3*mm^2 + s + t)*SPList[SP[p1, q1]]) + 
   s*(me^2 - mm^2 - t)*SPList[SP[p2, q1]] - 2*me^2*s*SPList[SP[p3, q1]] - 
   2*mm^2*s*SPList[SP[p3, q1]] + s^2*SPList[SP[p3, q1]] + 
   2*s*t*SPList[SP[p3, q1]] - 2*me^2*s*SPList[SP[q1, q1]] - 
   2*mm^2*s*SPList[SP[q1, q1]] + s^2*SPList[SP[q1, q1]] + 
   2*s*t*SPList[SP[q1, q1]] + 2*me^2*SPList[SP[p1, q1], SP[p1, q1]] + 
   2*mm^2*SPList[SP[p1, q1], SP[p1, q1]] - 
   2*s*SPList[SP[p1, q1], SP[p1, q1]] - 2*t*SPList[SP[p1, q1], SP[p1, q1]] + 
   4*me^2*SPList[SP[p1, q1], SP[p2, q1]] + 
   4*mm^2*SPList[SP[p1, q1], SP[p2, q1]] - 
   2*s*SPList[SP[p1, q1], SP[p2, q1]] - 4*t*SPList[SP[p1, q1], SP[p2, q1]] + 
   2*s*SPList[SP[p1, q1], SP[p3, q1]] + 
   2*me^2*SPList[SP[p2, q1], SP[p2, q1]] + 
   2*mm^2*SPList[SP[p2, q1], SP[p2, q1]] - 
   2*t*SPList[SP[p2, q1], SP[p2, q1]] - 2*s*SPList[SP[p2, q1], SP[p3, q1]]))/
 (Pi^4*(mz^2 - s)*s)
