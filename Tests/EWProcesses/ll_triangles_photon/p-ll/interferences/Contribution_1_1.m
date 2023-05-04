(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gAl^4*gHll^2*mm^2*PropList[KiraPropagator[q1, mh], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (16*mm^6 - 8*mm^2*s^2 + 4*d*mm^2*s^2 - 32*mm^4*t + 16*mm^2*s*t + 
   16*mm^2*t^2 + 16*mm^2*(mm^2 - s - t)*SPList[SP[p1, q1]] - 
   16*(mm^4 - mm^2*t)*SPList[SP[p2, q1]] + 16*mm^2*s*SPList[SP[p3, q1]] - 
   4*mm^4*SPList[SP[q1, q1]] + 4*s^2*SPList[SP[q1, q1]] - 
   d*s^2*SPList[SP[q1, q1]] + 8*mm^2*t*SPList[SP[q1, q1]] - 
   4*s*t*SPList[SP[q1, q1]] - 4*t^2*SPList[SP[q1, q1]] - 
   4*mm^2*SPList[SP[p1, q1], SP[p1, q1]] + 
   4*s*SPList[SP[p1, q1], SP[p1, q1]] + 4*t*SPList[SP[p1, q1], SP[p1, q1]] - 
   4*s*SPList[SP[p1, q1], SP[p2, q1]] + 
   8*mm^2*SPList[SP[p1, q1], SP[p3, q1]] - 
   12*s*SPList[SP[p1, q1], SP[p3, q1]] - 8*t*SPList[SP[p1, q1], SP[p3, q1]] + 
   4*mm^2*SPList[SP[p2, q1], SP[p2, q1]] - 
   4*t*SPList[SP[p2, q1], SP[p2, q1]] - 
   8*mm^2*SPList[SP[p2, q1], SP[p3, q1]] - 
   4*s*SPList[SP[p2, q1], SP[p3, q1]] + 8*t*SPList[SP[p2, q1], SP[p3, q1]] + 
   8*s*SPList[SP[p3, q1], SP[p3, q1]]))/(Pi^4*s^2)
