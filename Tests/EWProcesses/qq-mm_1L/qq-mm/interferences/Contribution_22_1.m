(* Created with the Wolfram Language : www.wolfram.com *)
((I/8)*EL^6*gAl^2*gHll*gHZZ*me^2*PropList[KiraPropagator[q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[-p1 - p2 + p3 + q1, mz]]*
  (2*d*gZlL*gZlR*mm^2*(2*me^2 + 2*mm^2 - s - 2*t) - 
   (-2 + d)*(gZlL^2 + gZlR^2)*(me^2 + mm^2 - s - t)*SPList[SP[p1, q1]] - 
   (-2 + d)*(gZlL^2 + gZlR^2)*(me^2 + mm^2 - t)*SPList[SP[p2, q1]] + 
   (-2 + d)*(gZlL^2 + gZlR^2)*(2*me^2 + 2*mm^2 - s - 2*t)*
    SPList[SP[p3, q1]]))/(Pi^4*(mh^2 - s)*s)
