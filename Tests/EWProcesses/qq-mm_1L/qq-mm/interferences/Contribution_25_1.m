(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gAl^4*gXll^2*mm^2*PropList[KiraPropagator[q1, mz], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((4*me^4 + 4*mm^4 - 4*s^2 + d*s^2 + 8*me^2*(mm^2 - t) - 8*mm^2*t + 4*s*t + 
     4*t^2)*SPList[SP[q1, q1]] + 
   4*((me^2 + mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
     s*SPList[SP[p1, q1], SP[p2, q1]] - 
     2*me^2*SPList[SP[p1, q1], SP[p3, q1]] - 
     2*mm^2*SPList[SP[p1, q1], SP[p3, q1]] + 
     3*s*SPList[SP[p1, q1], SP[p3, q1]] + 
     2*t*SPList[SP[p1, q1], SP[p3, q1]] - 
     me^2*SPList[SP[p2, q1], SP[p2, q1]] - 
     mm^2*SPList[SP[p2, q1], SP[p2, q1]] + t*SPList[SP[p2, q1], SP[p2, q1]] + 
     2*me^2*SPList[SP[p2, q1], SP[p3, q1]] + 
     2*mm^2*SPList[SP[p2, q1], SP[p3, q1]] + 
     s*SPList[SP[p2, q1], SP[p3, q1]] - 2*t*SPList[SP[p2, q1], SP[p3, q1]] - 
     2*s*SPList[SP[p3, q1], SP[p3, q1]])))/(Pi^4*s^2)