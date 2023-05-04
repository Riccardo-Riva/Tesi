(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gAl^3*gFFA*gFll^2*mm^2*PropList[KiraPropagator[q1, 0], 
   KiraPropagator[p3 + q1, mw], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  ((2*mm^4 + s^2 + 3*s*t + 2*t^2 - mm^2*(s + 4*t))*SPList[SP[p1, q1]] + 
   (2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t))*SPList[SP[p2, q1]] - 
   4*mm^4*SPList[SP[p3, q1]] - s^2*SPList[SP[p3, q1]] + 
   8*mm^2*t*SPList[SP[p3, q1]] - 4*s*t*SPList[SP[p3, q1]] - 
   4*t^2*SPList[SP[p3, q1]] - s^2*SPList[SP[q1, q1]] + 
   2*mm^2*SPList[SP[p1, q1], SP[p1, q1]] - 
   2*s*SPList[SP[p1, q1], SP[p1, q1]] - 2*t*SPList[SP[p1, q1], SP[p1, q1]] + 
   2*s*SPList[SP[p1, q1], SP[p2, q1]] - 
   4*mm^2*SPList[SP[p1, q1], SP[p3, q1]] + 
   6*s*SPList[SP[p1, q1], SP[p3, q1]] + 4*t*SPList[SP[p1, q1], SP[p3, q1]] - 
   2*mm^2*SPList[SP[p2, q1], SP[p2, q1]] + 
   2*t*SPList[SP[p2, q1], SP[p2, q1]] + 
   4*mm^2*SPList[SP[p2, q1], SP[p3, q1]] + 
   2*s*SPList[SP[p2, q1], SP[p3, q1]] - 4*t*SPList[SP[p2, q1], SP[p3, q1]] - 
   4*s*SPList[SP[p3, q1], SP[p3, q1]]))/(Pi^4*s^2)
